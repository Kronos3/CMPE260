-- ----------------------------------------------------
-- Company : Rochester Institute of Technology (RIT )
-- Engineer : <Andrei Tumbar> (<at1777@rit.edu>)
--
-- Create Date : <1/26/21>
-- Design Name : alu4
-- Module Name : alu4 - structural
-- Project Name : <lab1>
-- Target Devices : Basys3
--
-- Description : Partial variable -bit Arithmetic Logic Unit
-- ----------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
entity alu4 is
GENERIC ( N : INTEGER := 32) ; --bit width
PORT (
    A : IN std_logic_vector(N -1 downto 0);
    B : IN std_logic_vector(N -1 downto 0);
    OP : IN std_logic_vector(3 downto 0);
    Y : OUT std_logic_vector (N -1 downto 0)
) ;
end alu4 ;
architecture structural of alu4 is
    -- Declare the shift left component
    Component sllN is
        GENERIC ( N : INTEGER := N) ; --bit width
        PORT (
            A : IN std_logic_vector(N-1 downto 0);
            SHIFT_AMT : IN std_logic_vector(N-1 downto 0) ;
            Y : OUT std_logic_vector(N-1 downto 0)
        );
    end Component;
    Component sraN is
        GENERIC ( N : INTEGER := N) ; --bit width
        PORT (
            A : IN std_logic_vector(N-1 downto 0);
            SHIFT_AMT : IN std_logic_vector(N-1 downto 0) ;
            Y : OUT std_logic_vector(N-1 downto 0)
        );
    end Component ;
    Component srlN is
        GENERIC ( N : INTEGER := N) ; --bit width
        PORT (
            A : IN std_logic_vector(N-1 downto 0);
            SHIFT_AMT : IN std_logic_vector(N-1 downto 0) ;
            Y : OUT std_logic_vector(N-1 downto 0)
        );
    end Component ;
    signal not_result : std_logic_vector (N-1 downto 0);
    signal sll_result : std_logic_vector (N-1 downto 0);
    signal or_result  : std_logic_vector (N-1 downto 0);
    signal and_result : std_logic_vector (N-1 downto 0);
    signal xor_result : std_logic_vector (N-1 downto 0);
    signal srl_result : std_logic_vector (N-1 downto 0);
    signal sra_result : std_logic_vector (N-1 downto 0);
begin
    -- Instantiate the SLL unit
    sll_comp : sllN
        generic map ( N => N )
        port map ( A => A, SHIFT_AMT => B, Y => sll_result );

    sra_comp : sraN
            generic map ( N => N )
            port map ( A => A, SHIFT_AMT => B, Y => sra_result );
    
    srl_comp : srlN
            generic map ( N => N )
            port map ( A => A, SHIFT_AMT => B, Y => srl_result );

    or_result <= A or B;
    and_result <= A and B;
    xor_result <= A xor B;
    
    Y <= or_result when OP = "1000" else
       and_result when OP = "1010" else
       xor_result when OP = "1011" else
       sll_result when OP = "1100" else
       srl_result when OP = "1101" else
       sra_result when OP = "1110" else
       (others => '0');
    
end structural ;