----------------------------------------------------------------------------------
-- Company: RIT
-- Engineer: Andrei Tumbar
-- 
-- Create Date: 02/11/2021 03:36:10 PM
-- Module Name: Problem 22 - Behavioral
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity Exercise22 is
generic(
    N : INTEGER := 3;
    );
port (
    k  : in std_logic_vector(N-1 downto 0);
    y  : out std_logic_vector(2**N-1 downto 0)
    );
end Exercise22;

architecture Behavioral of Exercise22 is
begin
    gen_bits: for i in 0 to 2**N-1 generate
        if (i < to_integer(unsigned(k)))
        then
            y(i) <= '1';
        else
            y(i) <= '0';
        end if;
    end generate;
end Behavioral;

