#!/usr/bin/env python3
import abc
import enum
import re
from typing import Optional, TypeVar, List, Dict, Tuple, Iterable

V = TypeVar('V')


class Masks(enum.IntFlag):
    OPCODE = 0b111111 << 26
    RS = 0b11111 << 21
    RT = 0b11111 << 16
    RD = 0b11111 << 11
    SHM_AMT = 0b11111 << 6
    FUNC = 0b111111
    IMM = 0xFFFF


class SearchableEnum(enum.IntEnum):
    @classmethod
    def get(cls, item: str) -> Optional[V]:
        item = item.upper()

        try:
            # noinspection PyUnresolvedReferences
            return cls._member_map_[item]
        except KeyError:
            return None


class InstType(enum.IntEnum):
    R_TYPE = 0
    I_TYPE = 1
    J_TYPE = 2


class Opcode(SearchableEnum):
    REG_TYPE = 0b000000
    JAL = 0b000011

    ADDI = 0b001000
    ADDIU = 0b001001
    SLTI = 0b001010
    SLTIU = 0b001011
    ANDI = 0b001100
    ORI = 0b001101
    XORI = 0b001110
    LUI = 0b001111

    NOP = 0b000000

    # MUL = 0b011100 (NOT SUPPORTED)

    LB = 0b100000
    LH = 0b100001
    LW = 0b100011
    LBU = 0b100100
    LHU = 0b100101
    SB = 0b101000
    SH = 0b101001
    SW = 0b101011

    # Not 6 bits to not overlap
    EXIT = 0b111111111


class RTypeFunctions(SearchableEnum):
    ADD = 0b100000
    AND = 0b100100
    MULTU = 0b011001
    OR = 0b100101
    SLL = 0b000000
    SRA = 0b000011
    SRL = 0b000010
    SUB = 0b100010
    XOR = 0b100110


class Register(SearchableEnum):
    ZERO = 0
    AT = 1
    V0 = 2
    V1 = 3
    A0 = 4
    A1 = 5
    A2 = 6
    A3 = 7
    T0 = 8
    T1 = 9
    T2 = 10
    T3 = 11
    T4 = 12
    T5 = 13
    T6 = 14
    T7 = 15
    S0 = 16
    S1 = 17
    S2 = 18
    S3 = 19
    S4 = 20
    S5 = 21
    S6 = 22
    S7 = 23
    T8 = 24
    T9 = 25
    K0 = 26
    K1 = 27
    GP = 28
    SP = 29
    FP = 30
    RA = 31

    @classmethod
    def get(cls, r: str) -> Optional["Register"]:
        assert r[0] in ("$", "%"), "Invalid register syntax '%s'" % r
        out = super().get(r)
        if out is None:
            # Try to parse with the $[0-31] notation
            if r[0] in ("$", "%"):
                r = r[1:]
            if r[0] == "r" and r != "ra":
                r = r[1:]

            g = int(r)
            assert 0 <= g <= 31, "Register out of range %d" % g
            return Register(g)
        else:
            return out


class Encoder:
    layout: Dict[str, Tuple[int, int]]

    def __init__(self, layout: Dict[str, int]):
        self.layout = {}

        # Calculate the shift for the given masks
        for key, mask in layout.items():
            assert mask > 0, "Invalid 0 mask for key %s" % key
            l_shift = 0
            mask_temp = mask
            while mask_temp & 0x1 == 0:
                mask_temp >>= 1
                l_shift += 1

            self.layout[key] = mask, l_shift

    def encode(self, **kwargs: int):
        out = 0

        for key, (mask, shift) in self.layout.items():
            value = kwargs[key]
            assert key in kwargs, "Key not found in arguments: %s" % key
            out |= (value << shift) & mask

        return out


class Instruction(abc.ABC):
    encoder: Encoder
    opcode: Opcode

    def __init_subclass__(cls, **kwargs):
        try:
            masks = cls.__getattribute__(cls, "layout")
        except AttributeError:
            raise AttributeError("Layout for class %s is not defined" % cls.__name__)
        masks["opcode"] = Masks.OPCODE
        cls.encoder = Encoder(masks)

    def __init__(self, opcode: Opcode):
        self.opcode = opcode

    def encode(self, **kwargs: int) -> int:
        kwargs["opcode"] = self.opcode
        return self.encoder.encode(**kwargs)

    @abc.abstractmethod
    def decode(self) -> str: ...

    @classmethod
    def get(cls, inst: List[str]) -> "Instruction":
        # Check if its an RType
        if RTypeFunctions.get(inst[0]) is not None:
            return RInst(inst)

        # Get its opcode
        opcode = Opcode.get(inst[0])

        if opcode == Opcode.EXIT:
            raise StopIteration()
        elif opcode == Opcode.JAL:
            # There is only a single J-Type
            return JInst(inst)
        elif opcode == Opcode.NOP:
            return Nop()
        elif opcode in (Opcode.LB,
                        Opcode.LH,
                        Opcode.LW,
                        Opcode.LBU,
                        Opcode.LHU,
                        Opcode.SB,
                        Opcode.SH,
                        Opcode.SW):
            return MInst(inst)

        return IInst(inst)


class Nop(Instruction):
    layout = {}

    def __init__(self):
        super().__init__(Opcode.NOP)

    def decode(self) -> str:
        return "nop"


class RInst(Instruction):
    func: RTypeFunctions
    rd: Register
    rs: Register
    rt: Register
    shamt: int

    layout = {
        "rd": Masks.RD,
        "rs": Masks.RS,
        "rt": Masks.RT,
        "shamt": Masks.SHM_AMT,
        "func": Masks.FUNC
    }

    def __init__(self, inst: List[str]):
        super().__init__(Opcode.REG_TYPE)

        self.func = RTypeFunctions.get(inst[0])

        # NOTE: shift instructions will not support immediates
        self.rd = Register.get(inst[1])
        self.rs = Register.get(inst[2])
        self.rt = Register.get(inst[3])

        self.shamt = 0

    def encode(self) -> int:
        return super().encode(
                rs=self.rs,
                rd=self.rd,
                rt=self.rt,
                shamt=self.shamt,
                func=self.func
        )

    def decode(self) -> str:
        # if self.func in (RTypeFunctions.SLL, RTypeFunctions.SRL, RTypeFunctions.SRA):
        #     return f"{self.func.name.lower()} $r{self.rd} $r{self.rs} {self.shamt}"
        return f"{self.func.name.lower()} $r{self.rd} $r{self.rs} $r{self.rt}"


class JInst(Instruction):
    def decode(self) -> str:
        raise NotImplementedError("J-Type is not supported")

    layout = {}

    def __init__(self, inst: List[str]):
        super().__init__(Opcode.get(inst[0]))
        raise NotImplementedError("J-Type is not supported")


class IInst(Instruction):
    rd: Register
    rt: Register
    imm: int

    layout = {
        "imm": Masks.IMM,
        "rs": Masks.RS,
        "rt": Masks.RT,
    }

    def __init__(self, inst: List[str]):
        super().__init__(Opcode.get(inst[0]))
        self.rd = Register.get(inst[1])
        self.rs = Register.get(inst[2])
        self.imm = int(inst[3], 0)

    def encode(self) -> int:
        return super().encode(
                rt=self.rd,
                rs=self.rs,
                imm=self.imm
        )

    def decode(self) -> str:
        return f"{self.opcode.name.lower()} $r{self.rd} $r{self.rs} {hex(self.imm)}"


class MInst(Instruction):
    base: Register
    rt: Register
    offset: int

    layout = {
        "imm": Masks.IMM,
        "base": Masks.RS,
        "rt": Masks.RT,
    }

    def __init__(self, inst: List[str]):
        super().__init__(Opcode.get(inst[0]))
        self.rt = Register.get(inst[1])
        offset_s, base_s = inst[2].split("(")

        offset_s = offset_s.strip()
        base_s = base_s.strip()

        assert base_s[-1] == ")", "Expected ')' in instruction"
        base_s = base_s[:-1].strip()

        self.base = Register.get(base_s)
        self.offset = int(offset_s, 0)

    def encode(self) -> int:
        return super().encode(
            imm=self.offset,
            base=self.base,
            rt=self.rt
        )

    def decode(self) -> str:
        return f"{self.opcode.name.lower()} $r{self.rt} {self.offset}($r{self.base})"


class MIPS:
    instructions: List[Instruction]

    def __init__(self, lines: Iterable[str]):
        self.instructions = []
        for i, line in enumerate(lines):
            line = line.strip()
            if line == "":
                continue
            try:
                inst = MIPS.parse(line)
                if inst is not None:
                    self.instructions.append(inst)
            except StopIteration:  # run on 'exit'
                break
            except Exception as e:
                print("Error on line %d '%s': %s" % (i + 1, line, str(e)))
                raise e

    @staticmethod
    def parse(instruction_s: str) -> Optional[Instruction]:
        instruction_s = instruction_s.strip()
        if instruction_s.startswith("#"):
            return None

        if "#" in instruction_s:
            instruction_s = instruction_s[0:instruction_s.find("#")].strip()

        split = re.split(r"(?:,[ ]*|[ ]+)", instruction_s)
        return Instruction.get(list([s.strip() for s in split]))

    def encode(self) -> Iterable[str]:
        for inst in self.instructions:
            yield "0x%08x  -- %s" % (inst.encode(), inst.decode())


def main(args):
    fp = sys.stdin
    if len(args) == 2:
        fp = open(args[1], "r")

    try:
        f = MIPS(fp)
    except Exception as e:
        print("Failed to parse: %s" % e)
        return 2

    [print(line) for line in f.encode()]

    return 0


if __name__ == "__main__":
    import sys

    exit(main(sys.argv))
