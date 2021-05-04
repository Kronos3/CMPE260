-- ----------------------------------------------------
-- Company : Rochester Institute of Technology (RIT)
-- Engineer : <Andrei Tumbar > ( < at1777@rit.edu >)
--
-- Create Date : <1/26/21 >
-- Design Name : sllN
-- Module Name : sllN - behavioral
-- Project Name : <lab1 >
-- Target Devices : Basys3
--
-- Description : N-bit logical left shift (SLL ) unit
-- ----------------------------------------------------
library IEEE ;
use IEEE . STD_LOGIC_1164 .ALL ;
use IEEE . NUMERIC_STD .ALL;
entity sllN is
GENERIC ( N : INTEGER := 32) ; --bit width
PORT (
    A : IN std_logic_vector (N-1 downto 0);
    SHIFT_AMT : IN std_logic_vector (N-1 downto 0);
    Y : OUT std_logic_vector (N-1 downto 0)
) ;
end sllN;
architecture behavioral of sllN is
    type shifty_array is array(N-1 downto 0) of std_logic_vector(N-1 downto 0);
    signal aSLL : shifty_array;
    signal shift_amt_int : integer;
begin
    generateSLL : for i in 0 to N -1 generate
        aSLL ( i ) (N -1 downto i ) <= A (N -1 - i downto 0) ;
        left_fill : if i > 0 generate
            aSLL (i)(i-1 downto 0) <= (others => '0');
        end generate left_fill ;
    end generate generateSLL;
    
    Y <= aSLL(to_integer(unsigned(SHIFT_AMT))) when 
        (to_integer(unsigned(SHIFT_AMT)) < N and to_integer(unsigned(SHIFT_AMT)) >= 0)
        else (others => '0');
end behavioral;
