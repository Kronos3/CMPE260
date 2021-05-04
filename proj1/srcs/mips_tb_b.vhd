----------------------------------------------------------------------------------
-- Company: RIT
-- Engineer: Andrei Tumbar
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.ALL;
use std.textio.all;

entity mips_tb_b is
end mips_tb_b;

architecture Behavioral of mips_tb_b is
    component mips is
        port(clk : in std_logic;
             rst : in std_logic;
             result : out std_logic_vector(31 downto 0);
        
            -- Extra outputs to verify MIPS
            rd  : out std_logic_vector(4 downto 0);
            we  : out std_logic
        );
    end component mips;

    signal clk : std_logic := '1';
    signal rst, we : std_logic := '0';
    signal result : std_logic_vector(31 downto 0);
    signal rd : std_logic_vector(4 downto 0);

    constant clk_period : time := 100 ns;
    
    -- First 10 fibinacci numbers
    type test_array is array (natural range <>) of integer;
    constant test_vector_array : test_array := (
        0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55
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
        clk <= '0';
        wait for clk_period / 2;
        clk <= '1';
        wait for clk_period / 2;
    end process;

    mips_proc: process is begin
        -- Wait for fininacci to finish
        wait until result = x"FFFFAB12";
        wait for clk_period;

        for i in test_vector_array'range loop
            wait for 0.8 * clk_period;

            -- Verify the expected values
            assert to_integer(signed(result)) = test_vector_array(i)
                    report "Invalid result; expected "
                            & integer'image(test_vector_array(i))
                            & " got "
                            & integer'image(to_integer(signed(result)))
                    severity failure;

            wait for 0.2 * clk_period;
        end loop;

        assert false
                report "Testbench Concluded"
                severity failure;
    end process;
end Behavioral;
