-- SRLatch.vhd
-- ----------------------------------------------------
-- Andrei Tumbar

Library IEEE;
use IEEE.std_logic_1164.all;

entity SRLatch is
   port(  r : in std_logic;
          s : in std_logic;
          q : out std_logic);
end entity SRLatch;
architecture behaviour of SRLatch is
  signal q_not : std_logic;
begin

  q <= r nor q_not;
  q_not <= s nor q;

end architecture behaviour;

