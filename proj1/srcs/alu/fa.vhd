----------------------------------------------------------------------------------
-- Company: RIT
-- Engineer: Andrei Tumbar
-- 
-- Create Date: 03/27/2021 11:22:54 AM
-- Design Name: Full Adder
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fa is
  Port (
    a : in std_logic;
    b : in std_logic;
    cin : in std_logic;
    
    sum  : out std_logic;
    cout : out std_logic 
   );
end fa;

architecture Behavioral of fa is
    signal xor_ab : std_logic;
begin
    xor_ab <= a xor b;
    sum <= xor_ab xor cin;
    cout <= (xor_ab and cin) or (a and b);
end Behavioral;
