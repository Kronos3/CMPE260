----------------------------------------------------------------------------------
-- Company: RIT
-- Engineer: Andrei Tumbar
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mips is
  port (clk : in std_logic;
        rst : in std_logic;
        result : out std_logic_vector(31 downto 0);
        
        -- Extra outputs to verify MIPS
        rd  : out std_logic_vector(4 downto 0);
        we  : out std_logic
  );
end mips;

architecture Behavioral of mips is

    component InstructionFetch is
      port (
        clk : in std_logic;
        rst : in std_logic;
        instruction : out std_logic_vector(31 downto 0)
      );
    end component InstructionFetch;

    component InstructionDecode is
    port (clk          : in std_logic;
          Instruction  : in std_logic_vector(31 downto 0);
          RegWriteAddr : in std_logic_vector(4 downto 0);
          RegWriteData : in std_logic_vector(31 downto 0);
          RegWriteEn   : in std_logic;
          
          RegWrite     : out std_logic; -- Set if the instruction requires register writing
          MemToReg     : out std_logic; -- Set if the instruction requires reading from memory
          MemWrite     : out std_logic; -- Set if the instruction requires write to memory
          ALUControl   : out std_logic_vector(3 downto 0);  -- Op-code specific to ALU
          ALUSrc       : out std_logic;
          RegDst       : out std_logic; -- Determines which register will be used as the destination register
          RD1          : out std_logic_vector(31 downto 0); -- Register file output 1
          RD2          : out std_logic_vector(31 downto 0); -- Register file output 2
          RtDest       : out std_logic_vector(4 downto 0);  -- Address of Rt
          RdDest       : out std_logic_vector(4 downto 0);  -- Address of Rd
          ImmOut       : out std_logic_vector(31 downto 0)  -- Sign-extended immediate for I-type
    );
    end component InstructionDecode;

    component ExecuteStage is
        port (
            -- Disable redundant passthroughs
            -- RegWrite : in std_logic;
            -- MemToReg : in std_logic;
            -- MemWrite : in std_logic;
            ALUControl : in std_logic_vector(3 downto 0);
            ALUSrc   : in std_logic;
            RegDst   : in std_logic;
            RegSrcA  : in std_logic_vector(31 downto 0);
            RegSrcB  : in std_logic_vector(31 downto 0);
            RtDest   : in std_logic_vector(4 downto 0);
            RdDest   : in std_logic_vector(4 downto 0);
            SignImm  : in std_logic_vector(31 downto 0);
            
            -- RegWriteOut : out std_logic;
            -- MemToRegOut : out std_logic;
            -- MemWriteOut : out std_logic;
            ALUResult   : out std_logic_vector(31 downto 0);
            WriteData   : out std_logic_vector(31 downto 0);
            WriteReg    : out std_logic_vector(4 downto 0)
        );
    end component ExecuteStage;

    component MemoryStage is
        port (
            clk         : in std_logic;
            mem_write   : in std_logic;
            alu_result  : in std_logic_vector(31 downto 0);
            write_data  : in std_logic_vector(31 downto 0);
            
            mem_out     : out std_logic_vector(31 downto 0)
        );
    end component MemoryStage;

    component WritebackStage is
        port (
            -- reg_write   : in std_logic;
            -- write_reg   : in std_logic_vector(4 downto 0);
            mem_to_reg  : in std_logic;
            alu_result  : in std_logic_vector(31 downto 0);
            read_data   : in std_logic_vector(31 downto 0);
            
            -- reg_write_out   : out std_logic; -- we on register file
            -- write_reg_out   : out std_logic_vector(4 downto 0);
            result      : out std_logic_vector(31 downto 0)
        );
    end component WritebackStage;

    -- Fetch/Decode Stage
    signal instruction, instruction_d               : std_logic_vector(31 downto 0) := (others => '0');

    -- Control unit outputs
    signal reg_write_d, mem_to_reg_d, mem_write_d   : std_logic := '0';
    signal alu_src_d, reg_dst_d                     : std_logic := '0';
    signal alu_control_d                            : std_logic_vector(3 downto 0) := (others => '0');
    signal rd_1_d, rd_2_d, imm_d                    : std_logic_vector(31 downto 0) := (others => '0');
    signal rt_d, rd_d                               : std_logic_vector(4 downto 0) := (others => '0');

    -- Execute stage signals
    signal reg_write_e, mem_to_reg_e, mem_write_e   : std_logic := '0';
    signal alu_control_e                            : std_logic_vector(3 downto 0) := (others => '0');
    signal alu_src_e, reg_dst_e                     : std_logic := '0';
    signal rd_1_e, rd_2_e, imm_e                    : std_logic_vector(31 downto 0) := (others => '0');
    signal rt_e, rd_e                               : std_logic_vector(4 downto 0) := (others => '0');

    signal alu_result_e, write_data_e               : std_logic_vector(31 downto 0) := (others => '0');
    signal write_reg_e                              : std_logic_vector(4 downto 0) := (others => '0');

    -- Memory stage signals
    signal reg_write_m, mem_to_reg_m, mem_write_m   : std_logic := '0';
    signal alu_result_m, write_data_m, mem_out_m    : std_logic_vector(31 downto 0) := (others => '0');
    signal write_reg_m                              : std_logic_vector(4 downto 0) := (others => '0');

    -- Writeback stage signals
    signal reg_write_w, mem_to_reg_w                : std_logic := '0';
    signal alu_result_w, mem_out_w                  : std_logic_vector(31 downto 0) := (others => '0');
    signal write_reg_w                              : std_logic_vector(4 downto 0) := (others => '0');
    signal result_w                                 : std_logic_vector(31 downto 0) := (others => '0');

begin
    -- Wire up the Fetch and Decode
    fetch: InstructionFetch
        port map(
            clk => clk,
            rst => rst,
            instruction => instruction
        );

    -- Register between fetch and decode
    pipe0: process (clk) is
    begin
        if (rising_edge(clk)) then
            instruction_d <= instruction;
        end if;
    end process;

    decode: InstructionDecode
        port map(
            clk => clk,
            Instruction => instruction_d,
            RegWriteAddr => write_reg_w,
            RegWriteData => result_w,
            RegWriteEn => reg_write_w,

            -- Output signals
            RegWrite => reg_write_d,
            MemToReg => mem_to_reg_d,
            MemWrite => mem_write_d,
            ALUControl => alu_control_d,
            ALUSrc => alu_src_d,
            RegDst => reg_dst_d,
            RD1 => rd_1_d,
            RD2 => rd_2_d,
            RtDest => rt_d,
            RdDest => rd_d,
            ImmOut => imm_d
        );

    -- Register between decode and execute stages
    pipe1: process (clk) is
    begin
        if (rising_edge(clk)) then
            reg_write_e <= reg_write_d;
            mem_to_reg_e <= mem_to_reg_d;
            mem_write_e <= mem_write_d;
            alu_control_e <= alu_control_d;
            alu_src_e <= alu_src_d;
            reg_dst_e <= reg_dst_d;
            rd_1_e <= rd_1_d;
            rd_2_e <= rd_2_d;
            rt_e <= rt_d;
            rd_e <= rd_d;
            imm_e <= imm_d;
        end if;
    end process;

    -- Wire up the execute stage
    execute: ExecuteStage
        port map(
            ALUControl => alu_control_e,
            ALUSrc => alu_src_e,
            RegDst => reg_dst_e,
            RegSrcA => rd_1_e,
            RegSrcB => rd_2_e,
            RtDest => rt_e,
            RdDest => rd_e,
            SignImm => imm_e,

            ALUResult => alu_result_e,
            WriteData => write_data_e,
            WriteReg => write_reg_e
        );

    -- Register between execute and memory stage
    pipe2: process (clk) is
    begin
        if (rising_edge(clk)) then
            reg_write_m <= reg_write_e;
            mem_to_reg_m <= mem_to_reg_e;
            mem_write_m <= mem_write_e;
            alu_result_m <= alu_result_e;
            write_data_m <= write_data_e;
            write_reg_m <= write_reg_e;
        end if;
    end process;

    -- Wire up the memory stage
    memory: MemoryStage
        port map (
            clk => clk,
            mem_write => mem_write_m,
            alu_result => alu_result_m,
            write_data => write_data_m,
            mem_out => mem_out_m
        );

    -- Register between memory and writeback stages
    pipe3: process (clk) is
    begin
        if (rising_edge(clk)) then
            reg_write_w <= reg_write_m;
            mem_to_reg_w <= mem_to_reg_m;
            alu_result_w <= alu_result_m;
            mem_out_w <= mem_out_m;
            write_reg_w <= write_reg_m;
        end if;
    end process;

    -- Wire the writeback stage
    writeback: WritebackStage
        port map(
            mem_to_reg => mem_to_reg_w,
            alu_result => alu_result_w,
            read_data => mem_out_w,
            result => result_w
        );

    -- Wire the output
    result <= result_w;
    rd <= write_reg_w;
    we <= reg_write_w;

end Behavioral;
