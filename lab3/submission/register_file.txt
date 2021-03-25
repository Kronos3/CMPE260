----------------------------------------------------------------------------------
-- Company: RIT
-- Engineer: Andrei Tumbar
-- 
-- Create Date: 02/11/2021 03:36:10 PM
-- Module Name: register_file - Behavioral
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity RegisterFile is
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
end RegisterFile;

architecture Behavioral of RegisterFile is
    type mem_data_type is array(0 to 2**LOG_PORT_DEPTH-1) of std_logic_vector(BIT_DEPTH-1 downto 0);
    
    -- Create register table
    -- Initialize all registers to '0'
    signal registers : mem_data_type := (others => (others => '0'));
begin

    -- We only write to the registers on the clock edge
    -- Only write to the register pointed to be addr3
    -- All other registers are kepts constant
    write_proc: process (clk_n)
    begin
        if (falling_edge(clk_n)) then
            if (we = '1' and to_integer(unsigned(Addr3)) /= 0) then
                registers(to_integer(unsigned(Addr3))) <= wd;
            end if;
        end if;
    end process;
    
    read_proc: process(clk_n)
    begin
        if (falling_edge(clk_n)) then
            -- If Addr1 or Addr2 are 0, their output will always be 0
            -- because we never write any other number to that register
            RD1 <= registers(to_integer(unsigned(Addr1)));
            RD2 <= registers(to_integer(unsigned(Addr2)));
        end if;
    end process;
end Behavioral;
