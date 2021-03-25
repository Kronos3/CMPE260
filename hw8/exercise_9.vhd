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

entity Exercise9 is
port (
    a : in std_logic;
    b : in std_logic;
    c : in std_logic;

    y  : out std_logic
    );
end Exercise9;

architecture Behavioral of Exercise9 is
    component Exercise8 is
        Port (
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
    end component Exercise8;
begin
    ----------------
    -- Truth table
    --
    -- abc | y
    -- 000 | 1
    -- 001 | 0
    -- 010 | 0
    -- 011 | 1
    -- 100 | 1
    -- 101 | 1
    -- 110 | 0
    -- 111 | 0
    ----------------

    mux8_1 : Exercise8
      port map (
        s => a & b & c,
        d0 => '1',
        d1 => '0',
        d2 => '0',
        d3 => '1',
        d4 => '1',
        d5 => '1',
        d6 => '0',
        d7 => '0',
        y => y
      );


end Behavioral;

