-------------------------------------------------
--  File:          RegisterFileTB.vhd
--
--  Entity:        RegisterFileTB
--  Architecture:  testbench
--  Author:        Jason Blocklove
--  Created:       09/03/19
--  Modified:
--  VHDL'93
--  Description:   The following is the entity and
--                 architectural description of a
--                 testbench for the complete
--                 register file
-------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity RegisterFileTB is
end RegisterFileTB;

architecture tb of RegisterFileTB is

constant BIT_DEPTH : integer := 8;
constant LOG_PORT_DEPTH : integer := 3;

type test_vector is record
	we : std_logic;
	Addr1 : std_logic_vector(LOG_PORT_DEPTH-1 downto 0);
	Addr2 : std_logic_vector(LOG_PORT_DEPTH-1 downto 0);
	Addr3 : std_logic_vector(LOG_PORT_DEPTH-1 downto 0);
	wd : std_logic_vector(BIT_DEPTH-1 downto 0);
	RD1 : std_logic_vector(BIT_DEPTH-1 downto 0);
	RD2 : std_logic_vector(BIT_DEPTH-1 downto 0);
end record;

constant num_tests : integer := 10;
type test_array is array (0 to num_tests-1) of test_vector;

constant test_vector_array : test_array := (
	(we => '0', Addr1 => "000", Addr2 => "000", Addr3 => "001", wd => x"10", RD1 => x"00", RD2 => x"00"),
	(we => '1', Addr1 => "000", Addr2 => "000", Addr3 => "001", wd => x"10", RD1 => x"00", RD2 => x"00"),
	(we => '1', Addr1 => "001", Addr2 => "000", Addr3 => "010", wd => x"ff", RD1 => x"10", RD2 => x"00"),
	(we => '0', Addr1 => "001", Addr2 => "010", Addr3 => "001", wd => x"10", RD1 => x"10", RD2 => x"ff"),
	(we => '1', Addr1 => "001", Addr2 => "000", Addr3 => "000", wd => x"ff", RD1 => x"10", RD2 => x"00"),
	(we => '0', Addr1 => "001", Addr2 => "000", Addr3 => "010", wd => x"ff", RD1 => x"10", RD2 => x"ff"),
	(we => '1', Addr1 => "001", Addr2 => "000", Addr3 => "010", wd => x"ab", RD1 => x"10", RD2 => x"ff"),
	(we => '0', Addr1 => "001", Addr2 => "010", Addr3 => "000", wd => x"00", RD1 => x"10", RD2 => x"ab"),
	(we => '1', Addr1 => "001", Addr2 => "000", Addr3 => "111", wd => x"bc", RD1 => x"10", RD2 => x"ff"),
	(we => '0', Addr1 => "001", Addr2 => "111", Addr3 => "000", wd => x"00", RD1 => x"10", RD2 => x"bc"),
	);

component RegisterFile is
	GENERIC(
		BIT_DEPTH : integer := 32;
		LOG_PORT_DEPTH : integer := 5
	);
	PORT (
	------------ INPUTS ---------------
		clk_n	: in std_logic;
		we		: in std_logic;
		Addr1	: in std_logic_vector(LOG_PORT_DEPTH-1 downto 0); --read address 1
		Addr2	: in std_logic_vector(LOG_PORT_DEPTH-1 downto 0); --read address 2
		Addr3	: in std_logic_vector(LOG_PORT_DEPTH-1 downto 0); --write address
		wd		: in std_logic_vector(BIT_DEPTH-1 downto 0); --write data, din

	------------- OUTPUTS -------------
		RD1		: out std_logic_vector(BIT_DEPTH-1 downto 0); --Read from Addr1
		RD2		: out std_logic_vector(BIT_DEPTH-1 downto 0) --Read from Addr2
	);
end component;

signal clk_n	: std_logic;
signal we		: std_logic;
signal Addr1	: std_logic_vector(LOG_PORT_DEPTH-1 downto 0); --read address 1
signal Addr2	: std_logic_vector(LOG_PORT_DEPTH-1 downto 0); --read address 2
signal Addr3	: std_logic_vector(LOG_PORT_DEPTH-1 downto 0); --write address
signal wd		: std_logic_vector(BIT_DEPTH-1 downto 0); --write data, din
signal RD1		: std_logic_vector(BIT_DEPTH-1 downto 0); --Read from Addr1
signal RD2		: std_logic_vector(BIT_DEPTH-1 downto 0); --Read from Addr2

begin

UUT : RegisterFile
	generic map (
		BIT_DEPTH  => BIT_DEPTH,
		LOG_PORT_DEPTH  => LOG_PORT_DEPTH
	)
	port map (
	------------ INPUTS ---------------
		clk_n	 => clk_n,
		we		 => we,
		Addr1	 => Addr1,
		Addr2	 => Addr2,
		Addr3	 => Addr3,
		wd		 => wd,
	------------- OUTPUTS -------------
		RD1		 => RD1,
		RD2		 => RD2
	);

clk_proc:process
begin
	clk_n <= '1';
	wait for 50 ns;
	clk_n <= '0';
	wait for 50 ns;
end process;

stim_proc:process
begin
	for i in 0 to num_tests-1 loop
		we <= test_vector_array(i).we;
		Addr1 <= test_vector_array(i).Addr1;
		Addr2 <= test_vector_array(i).Addr2;
		Addr3 <= test_vector_array(i).Addr3;
		wd <= test_vector_array(i).wd;
		wait for 60 ns;

		-- Make sure the output from the read operations are correct
		assert  RD1 = test_vector_array(i).RD1
			and RD2 = test_vector_array(i).RD2
			report "Invalid output"
			severity failure;
	end loop;

	-- Stop testbench once done testing
	assert false
		report "Testbench Concluded"
		severity failure;

end process;

end tb;
