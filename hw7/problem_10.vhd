----------------------------------------------------------------------------------
-- Company: RIT
-- Engineer: Andrei Tumbar
-- 
-- Create Date: 02/11/2021 03:36:10 PM
-- Module Name: Problem 10 - Behavioral
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity Problem10 is
port (
    w1    : in std_logic;
    w2    : in std_logic;
    clk   : in std_logic;

    z     : out std_logic;
    );
end Problem10;

architecture Behavioral of Problem10 is
    signal remember_1 : std_logic;
    signal remember_2 : std_logic;
    signal remember_3 : std_logic;
begin
    r1_proc: process (all)
    begin
        if (rising_edge(clk)) then
          if (w1 = w2) then
              remember_1 <= '1';
          else
              remember_1 <= '0';
          end if;
        end if;
    end process;

    r2_proc: process (all)
    begin
        if (rising_edge(clk)) then
          remember_2 <= remember_1;
        end if;
    end process;
    r3_proc: process (all)
    begin
        if (rising_edge(clk)) then
          remember_3 <= remember_2;
        end if;
    end process;

    z <= remember_1 and remember_2 and remember_3 when w1 = w2 else
        '0';
end Behavioral;
