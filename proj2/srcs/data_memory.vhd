----------------------------------------------------------------------------------
-- Company: RIT
-- Engineer: Andrei Tumbar
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;


entity DataMemory is
  generic (WIDTH : INTEGER := 32;
           ADDR_SPACE : INTEGER := 10);
  Port (clk  : in std_logic;
        w_en : in std_logic;
        addr : in std_logic_vector(ADDR_SPACE-1 downto 0);
        d_in : in std_logic_vector(WIDTH-1 downto 0);
        
        d_out : out std_logic_vector(WIDTH-1 downto 0)
  );
end DataMemory;

architecture Behavioral of DataMemory is
  type mips_mem_type is array(0 to 1023) of std_logic_vector(WIDTH-1 downto 0);
  signal mips_mem : mips_mem_type := (others => (others => '0'));
  
begin
  write_proc: process (clk) is
  begin
    if (rising_edge(clk)) then
        if (w_en = '1') then
            mips_mem(to_integer(unsigned(addr))) <= d_in;
        end if;
    end if;
  end process;

  d_out <= mips_mem(to_integer(unsigned(addr)));
end Behavioral;
