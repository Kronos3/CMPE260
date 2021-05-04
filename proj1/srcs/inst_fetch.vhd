----------------------------------------------------------------------------------
-- 
-- Company: RIT
-- Engineer: Andrei Tumbar
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity InstructionFetch is
  Port (
    clk : in std_logic;
    rst : in std_logic;
    instruction : out std_logic_vector(31 downto 0)
  );
end InstructionFetch;

architecture Behavioral of InstructionFetch is
    signal pc : std_logic_vector(27 downto 0) := x"0000000";
    
    component InstructionMemory is
        generic (BYTE_N : integer := 1024;
                 ADDR_DEPTH : integer := 28);
        port (addr  : in std_logic_vector(27 downto 0);
              d_out : out std_logic_vector(31 downto 0)
        );
    end component InstructionMemory;
begin
    -- Map the input and output to instruction memory
    inst_mem : InstructionMemory
        port map (
            addr => pc,
            d_out => instruction
        );

    pc_proc: process(clk, rst)
    begin
        -- Asynchronously reset the program counter
        if (rst = '1') then
            pc <= x"0000000";
        
        -- Increment the program counter every clock
        elsif (rising_edge(clk)) then
            pc <= std_logic_vector(to_unsigned(to_integer(unsigned(pc)) + 4, 28));
        end if;
    end process;

end Behavioral;
