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
    output: out std_logic_vector(0 to 6); -- NOTE: This is in increasing order
    );
end Exercise6;

architecture Behavioral of Exercise6 is
begin
  output <= "1111110" when digit = "0000" -- 0
         <= "0110000" when digit = "0001" -- 1
         <= "1101101" when digit = "0010" -- 2
         <= "1111001" when digit = "0011" -- 3
         <= "1110011" when digit = "0100" -- 4
         <= "1011011" when digit = "0101" -- 5
         <= "1011111" when digit = "0110" -- 6
         <= "1110000" when digit = "0111" -- 7
         <= "1111111" when digit = "1000" -- 8
         <= "1110011" when digit = "1001" -- 9
         <= "1110111" when digit = "1010" -- A
         <= "0011111" when digit = "1011" -- b
         <= "1001110" when digit = "1100" -- C
         <= "0111101" when digit = "1101" -- d
         <= "1001111" when digit = "1110" -- E
         <= "1000111" when digit = "1111" -- F
end Behavioral;
