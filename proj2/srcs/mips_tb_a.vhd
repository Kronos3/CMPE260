----------------------------------------------------------------------------------
-- Company: RIT
-- Engineer: Andrei Tumbar
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.ALL;
use std.textio.all;

entity mips_tb_a is
end mips_tb_a;

architecture Behavioral of mips_tb_a is
    component mips is
        port(clk    : in std_logic;
             rst    : in std_logic;
             result : out std_logic_vector(31 downto 0);
        
            -- Extra outputs to verify MIPS
            rd      : out std_logic_vector(4 downto 0);
            we      : out std_logic
        );
    end component mips;
    
    signal clk          : std_logic := '1'; -- varying clock
    signal rst, we      : std_logic := '0';
    signal result       : std_logic_vector(31 downto 0);
    signal rd           : std_logic_vector(4 downto 0);

    constant clk_period : time := 10 ns;

    -- Test outputs for part_a
    -- See 'part_a.s' for MIPS assembly instruction
    type test_vector is record
        result : std_logic_vector(31 downto 0);
        we : std_logic;
        rd : integer; -- destination
    end record;

    type test_array is array (natural range <>) of test_vector;
    constant test_vector_array : test_array := (
        (
            -- addi $r1, $r0, 0xFEFE
            result => x"FFFFFEFE",
            we     => '1',
            rd     => 1
        ),
        (
            -- addi $r2, $r0, 0xCECE
            result => x"FFFFCECE",
            we     => '1',
            rd     => 2
        ),
        (
            -- nop
            result => x"00000000",
            we     => '1',
            rd     => 0
        ),
        (
            -- nop
            result => x"00000000",
            we     => '1',
            rd     => 0
        ),
        (
            -- sw $r1, 0x10(%r0)
            result => x"00000010",
            -- store does not write to register
            we     => '0',
            rd     => 1
        ),
        (
            -- andi $r3, $r2, 0x8
            -- 0x8 & 0xFFFFCECE == 0x8
            result => x"00000008",
            we     => '1',
            rd     => 3
        ),
        (
            -- ori $r4, $r2, 0x7
            -- 0x7 | 0xFFFFCECE == 0xFFFFCECF
            result => x"FFFFCECF",
            we     => '1',
            rd     => 4
        ),
        (
            -- xori $r5, $r2, 0x7
            -- 0x7 ^ 0xFFFFCECE == 0xFFFFCEC9
            result => x"FFFFCEC9",
            we     => '1',
            rd     => 5
        ),
        (
            -- lw $r6, 0x10(%r0)
            -- Loads the memory value from sw instruction
            result => x"FFFFFEFE",
            we     => '1',
            rd     => 6
        ),
        (
            -- multu $r7, $r1, $r2
            -- 0xFEFE * 0xCECE == CDFD9464
            result => x"CDFD9464",
            we     => '1',
            rd     => 7
        ),
        (
            -- sll $r8, $r1, $r3
            -- r3 == 0x8
            -- 0xFFFFFEFE << 0x8 == 0xFFFEFE00
            result => x"FFFEFE00",
            we     => '1',
            rd     => 8
        ),
        (
            -- sra $r9, $r2, $r3
            -- r3 == 0x8
            -- 0xFFFFCECE >> 0x8 == 0xFFFFFFCE
            result => x"FFFFFFCE",
            we     => '1',
            rd     => 9
        ),
        (
            -- srl $r10, $r2, $r3
            -- r3 == 0x8
            -- 0xFFFFCECE >> 0x8 == 0x00FFFFCE
            result => x"00FFFFCE",
            we     => '1',
            rd     => 10
        ),
        (
            -- sub $r11, $r1, $r2
            -- 0xFFFFFEFE - 0xFFFFCECE == 0x00003030
            result => x"00003030",
            we     => '1',
            rd     => 11
        ),
        (
            -- add $r12, $r1, $r2
            -- 0xFFFFFEFE + 0xFFFFCECE == 0xFFFFCDCC
            result => x"FFFFCDCC",
            we     => '1',
            rd     => 12
        ),
        (
            -- and $r13, $r1, $r2
            -- 0xFFFFFEFE & 0xFFFFCECE == 0xFFFFCECE
            result => x"FFFFCECE",
            we     => '1',
            rd     => 13
        ),
        (
            -- or $r14, $r1, $r2
            -- 0xFFFFFEFE | 0xFFFFCECE == 0xFFFFFEFE
            result => x"FFFFFEFE",
            we     => '1',
            rd     => 14
        ),
        (
            -- xor $r15, $r1, $r2
            -- 0xFFFFFEFE ^ 0xFFFFCECE == 0x00003030
            result => x"00003030",
            we     => '1',
            rd     => 15
        )
    );
    
begin
    uut: mips
        port map(
            clk => clk,
            rst => rst,
            result => result,
            rd => rd,
            we => we);

    clk_proc:process
    begin
        clk_100mhz <= '0';
        wait for clk_period / 2;
        clk_100mhz <= '1';
        wait for clk_period / 2;
    end process;

    mips_proc: process is begin
        -- Wait until the processor initialized and the
        -- first instruction makes it down the pipeline
        wait until result = x"FFFFFEFE";

        for i in test_vector_array'range loop
            wait for 0.8 * clk_period;

            -- Verify the expected values
            assert result = test_vector_array(i).result
                    report "Invalid result; expected "
                            & integer'image(to_integer(unsigned(test_vector_array(i).result)))
                            & " got "
                            & integer'image(to_integer(unsigned(result)))
                    severity failure;
            assert we = test_vector_array(i).we
                    report "Invalid write enable"
                    severity failure;
            assert to_integer(unsigned(rd)) = test_vector_array(i).rd
                    report "Invalid destination; expected"
                            & integer'image(test_vector_array(i).rd)
                            & " got "
                            & integer'image(to_integer(unsigned(rd)))
                    severity failure;

            wait for 0.2 * clk_period;
        end loop;

        assert false
                report "Testbench Concluded"
                severity failure;
    end process;
end Behavioral;
