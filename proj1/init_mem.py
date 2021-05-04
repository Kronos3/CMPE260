#!/usr/bin/env python3

def main(args):
    fp = sys.stdin
    if len(args) == 2:
        fp = open(args[1], "r")
    elif len(args) > 2:
        print("usage: %s [INPUT].txt")

    for line in fp:
        inst, inst_s = line.split("--", 1)
        inst = inst.strip()
        inst_s = inst_s.strip()

        print(f"# {inst_s} ({inst})")
        print(inst[2:4])
        print(inst[4:6])
        print(inst[6:8])
        print(inst[8:10])


if __name__ == "__main__":
    import sys
    exit(main(sys.argv))
