-------------------------------------------------
--  File:          aluTB.vhd
--
--  Entity:        aluTB
--  Architecture:  Testbench
--  Author:        Jason Blocklove
--  Created:       07/29/19
--  Modified:
--  VHDL'93
--  Description:   The following is the entity and
--                 architectural description of a
--                aluTB
-------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity aluTB is
    Generic ( N : integer := 32 );
end aluTB;

architecture tb of aluTB is

component aluN IS
    Port ( in1 : in  std_logic_vector(N-1 downto 0);
           in2 : in  std_logic_vector(N-1 downto 0);
           control : in  std_logic_vector(3 downto 0);
           out1    : out std_logic_vector(N-1 downto 0)
          );
end component;

signal in1 : std_logic_vector(N-1 downto 0);
signal in2 : std_logic_vector(N-1 downto 0);
signal control : std_logic_vector(3 downto 0);
signal out1 : std_logic_vector(N-1 downto 0);

type alu_tests is record
	-- Test Inputs
	in1 : std_logic_vector(31 downto 0);
	in2 : std_logic_vector(31 downto 0);
	control : std_logic_vector(3 downto 0);
	-- Test Outputs
	out1 : std_logic_vector(31 downto 0);
end record;

type test_array is array (natural range <>) of alu_tests;

constant tests : test_array :=(
    -- add
	(in1 => x"00000001", in2 => x"00000001", control => "0100", out1 => x"00000001"),
	(in1 => x"00000001", in2 => x"00000010", control => "0100", out1 => x"00000011"),
	
    -- and
    (in1 => x"00000001", in2 => x"00000001", control => "1010", out1 => x"00000001"),
	(in1 => x"000000FF", in2 => x"0000ABCD", control => "1010", out1 => x"000000CD"),
	
    -- multu
    (in1 => x"00000001", in2 => x"00000001", control => "0110", out1 => x"00000001"),
	(in1 => x"00000004", in2 => x"00000008", control => "0110", out1 => x"00000020"),
	
    -- or
    (in1 => x"0000FFFF", in2 => x"ABCDEF12", control => "1000", out1 => x"ABCDFFFF"),
	(in1 => x"00000001", in2 => x"00000000", control => "1000", out1 => x"00000001"),
	
    -- xor
    (in1 => x"00000001", in2 => x"00000001", control => "1011", out1 => x"00000000"),
	(in1 => x"000000F1", in2 => x"000000FA", control => "1011", out1 => x"0000000B"),
	
    -- sll
    (in1 => x"ABCDEF12", in2 => x"00000004", control => "1100", out1 => x"BCDEF120"),
	(in1 => x"ABCDEF12", in2 => x"00000008", control => "1100", out1 => x"CDEF1200"),
	
    -- sra
    (in1 => x"ABCDEF12", in2 => x"00000004", control => "1110", out1 => x"FABCDEF1"),
	(in1 => x"ABCDEF12", in2 => x"00000008", control => "1110", out1 => x"FFABCDEF"),
	
    -- srl
    (in1 => x"ABCDEF12", in2 => x"00000008", control => "1101", out1 => x"0ABCDEF1"),
	(in1 => x"ABCDEF12", in2 => x"00000004", control => "1101", out1 => x"00ABCDEF"),
	
    -- sub
    (in1 => x"00000001", in2 => x"00000001", control => "0101", out1 => x"00000000"),
	(in1 => x"00000001", in2 => x"00000002", control => "0101", out1 => x"FFFFFFFF"),
);

begin


aluN_0 : aluN
    port map (
			in1  => in1,
			in2  => in2,
            control  => control,
            out1     => out1
		);

	stim_proc:process
	begin

		for i in test_vector_array'range loop
            in1 <= test_vector_array(i).in1;
            in2 <= test_vector_array(i).in2;

            control <= test_vector_array(i).control;

            assert out1 = test_vector_array(i).out1
                  report "Incorrect ALU output"
                  severity failure;
			wait for 100 ns;
		end loop;


		assert false
		  report "Testbench Concluded."
		  severity failure;

	end process;
end tb;
