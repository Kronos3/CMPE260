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

entity Exercise6 is
port (
    digit : in std_logic_vector(3 downto 0);
    y: out std_logic_vector(0 to 6) -- NOTE: This is in increasing order
    );
end Exercise6;

architecture Behavioral of Exercise6 is
begin
  y <= "1111110" when digit = "0000" else -- 0
            "0110000" when digit = "0001" else -- 1
            "1101101" when digit = "0010" else -- 2
            "1111001" when digit = "0011" else -- 3
            "1110011" when digit = "0100" else -- 4
            "1011011" when digit = "0101" else -- 5
            "1011111" when digit = "0110" else -- 6
            "1110000" when digit = "0111" else -- 7
            "1111111" when digit = "1000" else -- 8
            "1110011" when digit = "1001" else -- 9
            "1110111" when digit = "1010" else -- A
            "0011111" when digit = "1011" else -- b
            "1001110" when digit = "1100" else -- C
            "0111101" when digit = "1101" else -- d
            "1001111" when digit = "1110" else -- E
            "1000111" when digit = "1111"; -- F
end Behavioral;

