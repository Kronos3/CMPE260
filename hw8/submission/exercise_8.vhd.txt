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

entity Exercise8 is
port (
    s  : in std_logic_vector(2 downto 0);
    d0 : in std_logic;
    d1 : in std_logic;
    d2 : in std_logic;
    d3 : in std_logic;
    d4 : in std_logic;
    d5 : in std_logic;
    d6 : in std_logic;
    d7 : in std_logic;

    y  : out std_logic
    );
end Exercise8;

architecture Behavioral of Exercise8 is
begin
    y <= d0 when s = "000"
      <= d1 when s = "001"
      <= d2 when s = "010"
      <= d3 when s = "011"
      <= d4 when s = "100"
      <= d5 when s = "101"
      <= d6 when s = "110"
      <= d7 when s = "111"
      ;
end Behavioral;
