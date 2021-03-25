----------------------------------------------------------------------------------
-- 
-- Company: RIT
-- Engineer: Andrei Tumbar
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity InstructionDecode is
    Port (clk          : IN std_logic;
          Instruction  : IN std_logic_vector(31 downto 0);
          RegWriteAddr : IN std_logic_vector(4 downto 0);
          RegWriteData : IN std_logic_vector(31 downto 0);
          RegWriteEn   : IN std_logic;
          
          RegWrite     : OUT std_logic; -- Set if the instruction requires register writing
          MemToReg     : OUT std_logic; -- Set if the instruction requires reading from memory
          MemWrite     : OUT std_logic; -- Set if the instruciton requires write to memory
          ALUControl   : OUT std_logic_vector(3 downto 0);  -- Op-code specific to ALU
          ALUSrc       : OUT std_logic;
          RegDst       : OUT std_logic; -- Determines which register will be used as the destination register
          RD1          : OUT std_logic_vector(31 downto 0); -- Register file output 1
          RD2          : OUT std_logic_vector(31 downto 0); -- Register file output 2
          RtDest       : OUT std_logic_vector(4 downto 0);  -- Address of Rt
          RdDest       : OUT std_logic_vector(4 downto 0);  -- Address of Rd
          ImmOut       : OUT std_logic_vector(31 downto 0)  -- Sign-extended immediate for I-type
    );
end InstructionDecode;

architecture Behavioral of InstructionDecode is
   component ControlUnit is
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
    end component ControlUnit;
    
    component RegisterFile is
    generic (
        BIT_DEPTH : INTEGER := 8;
        LOG_PORT_DEPTH : INTEGER := 3
    );
    port (
        Addr1 : in std_logic_vector(LOG_PORT_DEPTH-1 downto 0);
        Addr2 : in std_logic_vector(LOG_PORT_DEPTH-1 downto 0);
        Addr3 : in std_logic_vector(LOG_PORT_DEPTH-1 downto 0);
        we    : in std_logic;
        wd    : in std_logic_vector(BIT_DEPTH-1 downto 0);
        clk_n : in std_logic;
        
        RD1   : out std_logic_vector(BIT_DEPTH-1 downto 0);
        RD2   : out std_logic_vector(BIT_DEPTH-1 downto 0)
        );
    end component RegisterFile;
    
    signal ImmTemp : std_logic_vector(15 downto 0);
begin

    ctrl_unit : ControlUnit
        port map (
            Opcode => Instruction(31 downto 26),
            Funct => Instruction(5 downto 0),
            
            RegWrite => RegWrite,
            MemToReg => MemToReg,
            MemWrite => MemWrite,
            ALUControl => ALUControl,
            ALUSrc => ALUSrc,
            RegDst => RegDst
        );

    reg_file : RegisterFile
        generic map (
            BIT_DEPTH => 32,
            LOG_PORT_DEPTH => 5
        )
        port map (
            clk_n => clk,
            Addr1 => Instruction(25 downto 21), -- rs
            Addr2 => Instruction(20 downto 16), -- rt
            Addr3 => RegWriteAddr,
            
            we => RegWriteEn,
            wd => RegWriteData,
            
            RD1 => RD1,
            RD2 => RD2
        );

    RtDest <= Instruction(20 downto 16);
    RdDest <= Instruction(15 downto 11);
    
    -- The immediate value is always the final 16-bits in the instructions
    ImmTemp <= Instruction(15 downto 0);
    
    sign_ext_proc: process(ImmTemp)
    begin
        if (ImmTemp(15) = '1')
        then
            ImmOut <= x"FFFF" & ImmTemp;
        else
            ImmOut <= x"0000" & ImmTemp;
        end if;
    end process;

end Behavioral;
