----------------------------------------------------------------------------------
-- 
-- Company: RIT
-- Engineer: Andrei Tumbar
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ControlUnit is
  Port ( Opcode : IN std_logic_vector(5 downto 0);
         Funct  : IN std_logic_vector(5 downto 0);
         
         RegWrite : OUT std_logic;  -- Set if the instruction requires register writing
         MemToReg : OUT std_logic;  -- Set if the instruction requires reading from memory
         MemWrite : OUT std_logic;  -- Set if the instruciton requires reading from memory
         ALUControl : OUT std_logic_vector(3 downto 0);  -- Op-code specific to the ALU
         ALUSrc   : OUT std_logic;  -- Set if the ALU will use an immediate
         RegDst   : OUT std_logic   -- Determines which resgister to use of the destination
         
         -- TODO Support multiple-size memory operations
         -- MemSize : OUT std_logic_vector(1 downto 0);
   );
end ControlUnit;

architecture Behavioral of ControlUnit is

    constant r_type : std_logic_vector(5 downto 0):= "000000";
    constant jal : std_logic_vector(5 downto 0)   := "000011";
    
    constant addi: std_logic_vector(5 downto 0)   := "001000";
    constant addiu : std_logic_vector(5 downto 0) := "001001";
    constant slti : std_logic_vector(5 downto 0)  := "001010";
    constant sltiu : std_logic_vector(5 downto 0) := "001011";
    constant andi : std_logic_vector(5 downto 0)  := "001100";
    constant ori : std_logic_vector(5 downto 0)   := "001101";
    constant xori : std_logic_vector(5 downto 0)  := "001110";
    constant lui : std_logic_vector(5 downto 0)   := "001111";
    
    -- constant mul : std_logic_vector(5 downto 0)   := "011100"; (NOT SUPPORTED)
    
    constant lb : std_logic_vector(5 downto 0)    := "100000";
    constant lh : std_logic_vector(5 downto 0)    := "100001";
    constant lw : std_logic_vector(5 downto 0)    := "100011";
    constant lbu : std_logic_vector(5 downto 0)   := "100100";
    constant lhu : std_logic_vector(5 downto 0)   := "100101";
    constant sb : std_logic_vector(5 downto 0)    := "101000";
    constant sh : std_logic_vector(5 downto 0)    := "101001";
    constant sw : std_logic_vector(5 downto 0)    := "101011";
    
    -- R-type functions
    constant r_add : std_logic_vector(5 downto 0) := "100000";
    constant r_and : std_logic_vector(5 downto 0) := "100100";
    constant r_multu : std_logic_vector(5 downto 0) := "011001";
    constant r_or : std_logic_vector(5 downto 0)  := "100101";
    constant r_sll : std_logic_vector(5 downto 0) := "000000";
    constant r_sra : std_logic_vector(5 downto 0) := "000011";
    constant r_srl : std_logic_vector(5 downto 0) := "000010";
    constant r_sub : std_logic_vector(5 downto 0) := "100010";
    constant r_xor : std_logic_vector(5 downto 0) := "100110";
    
    -- ALU functions op-codes
    constant alu_add : std_logic_vector(3 downto 0) := "0100";
    constant alu_and : std_logic_vector(3 downto 0) := "1010";
    constant alu_mul : std_logic_vector(3 downto 0) := "0110";
    constant alu_or : std_logic_vector(3 downto 0)  := "1000";
    constant alu_xor : std_logic_vector(3 downto 0) := "1011";
    constant alu_sll : std_logic_vector(3 downto 0) := "1100";
    constant alu_sra : std_logic_vector(3 downto 0) := "1110";
    constant alu_srl : std_logic_vector(3 downto 0) := "1101";
    constant alu_sub : std_logic_vector(3 downto 0) := "0101";
    constant alu_nop : std_logic_vector(3 downto 0) := "0000";

begin
    -- Set if we are writing to a register
    RegWrite_proc: process(Opcode)
    begin
        if (   Opcode = r_type
            -- or Opcode = jal  NOT SUPPORTED -- writes to $ra
            or Opcode = addi
            or Opcode = addiu
            or Opcode = slti
            or Opcode = sltiu
            or Opcode = andi
            or Opcode = ori
            or Opcode = xori
            -- or Opcode = mul (NOT SUPPORTED)
            
            -- TODO Extend to output a MemSize
            -- or Opcode = lui
            -- or Opcode = lb
            -- or Opcode = lh
            -- or Opcode = lbu
            -- or Opcode = lhu
            or Opcode = lw)
        then    
            RegWrite <= '1';
        else
            RegWrite <= '0';
        end if;
    end process;

    -- Set if we are reading from memory
    MemToReg_proc: process(Opcode)
    begin
        if (-- TODO Extend to output a MemSize
            -- or Opcode = lb
            -- or Opcode = lh
            -- or Opcode = lbu
            -- or Opcode = lhu
            Opcode = lw)
        then
            MemToReg <= '1';
        else
            MemToReg <= '0';
        end if;
    end process;

    -- Set if we are writing to memory
    MemWrite_proc: process(Opcode)
    begin
        if (   Opcode = sb
            or Opcode = sh
            or Opcode = sw)
        then
            MemWrite <= '1';
        else
            MemWrite <= '0';
        end if;
    end process;
    
    ALUControl_proc: process(Opcode, Funct)
    begin
        if ((Opcode = r_type and Funct = r_add)
             or Opcode = addi
             or Opcode = addiu
             
             -- TODO Extend to output a MemSize
             -- or Opcode = lb
             -- or Opcode = lh
             -- or Opcode = lbu
             -- or Opcode = lhu
             -- or Opcode = sb
             -- or Opcode = sh
            
             or Opcode = lw
             or Opcode = sw)
         then
            ALUControl <= alu_add;
         
         elsif ((Opcode = r_type and Funct = r_and) or Opcode = andi) then
            ALUControl <= alu_and;
         
         elsif (Opcode = r_type and Funct = r_multu) then
            ALUControl <= alu_mul;
         
         elsif ((Opcode = r_type and Funct = r_or) or Opcode = ori) then
            ALUControl <= alu_or;
         
         elsif ((Opcode = r_type and Funct = r_xor) or Opcode = xori) then
            ALUControl <= alu_xor;
         
         elsif ((Opcode = r_type and Funct = r_sll)) then
            ALUControl <= alu_sll;
         
         elsif ((Opcode = r_type and Funct = r_sra)) then
            ALUControl <= alu_sra;
         
         elsif ((Opcode = r_type and Funct = r_srl)) then
            ALUControl <= alu_srl;
         
         elsif ((Opcode = r_type and Funct = r_sub)) then
            ALUControl <= alu_sub;
         
         else
            ALUControl <= alu_nop; 
         end if;
    end process;
    
    -- Set if the ALU will use an immediate input
    ALUSrc_proc: process(Opcode)
    begin
        if (   Opcode = addi
            or Opcode = addiu
            or Opcode = slti
            or Opcode = sltiu
            or Opcode = andi
            or Opcode = ori
            or Opcode = xori
            -- or Opcode = mul (NOT SUPPORTED)
            
            -- TODO Extend to output a MemSize
            -- or Opcode = lui
            -- or Opcode = lb
            -- or Opcode = lh
            -- or Opcode = lbu
            -- or Opcode = lhu
            -- or Opcode = sb
            -- or Opcode = sh
            
            or Opcode = lw
            or Opcode = sw)
        then
            ALUSrc <= '1';
        else
            ALUSrc <= '0';
        end if;
    end process;
    
    -- Determine which register to write to
    RegDst_proc: process(Opcode)
    begin
        -- All I-type will write to Rt
        -- All R-type will write to Rd
        if (   Opcode = addi
            or Opcode = addiu
            or Opcode = slti
            or Opcode = sltiu
            or Opcode = andi
            or Opcode = ori
            or Opcode = xori
            or Opcode = lw
            or Opcode = sw -- Doesn't write to register but its still an I-type
            )
        then
            -- Rt
            RegDst <= '0';
        else
            -- Rd
            RegDst <= '1';
        end if;
    end process;
end Behavioral;
