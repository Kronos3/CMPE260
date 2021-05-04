-- GreyCode.vhd
-- ----------------------------------------------------
-- Andrei Tumbar

Library IEEE;
use IEEE.std_logic_1164.all;

entity GreyCode is
   port(  n : in std_logic_vector(2 downto 0);
          g : out std_logic_vector(2 downto 0);
end entity GreyCode;
architecture behaviour of GreyCode is
begin

  g <= "000" when n = "000" else
       "001" when n = "001" else
       "011" when n = "010" else
       "010" when n = "011" else
       "110" when n = "100" else
       "111" when n = "101" else
       "101" when n = "110" else
       "100" when n = "111" else
       "000"; -- other cases

end architecture behaviour;

