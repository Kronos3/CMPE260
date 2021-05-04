----------------------------------------------------------------------------------
-- Company: RIT
-- Engineer: Andrei Tumbar
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mips_part_a_tb is
end mips_part_a_tb;

architecture Behavioral of mips_part_a_tb is

    

    signal reg_write, mem_to_reg, reg_write_out : std_logic;
    signal write_reg, write_reg_out : std_logic_vector(4 downto 0);

    signal alu_result, read_data, result : std_logic_vector(31 downto 0);

begin
    uut : WritebackStage
        port map (
            reg_write => reg_write,
            reg_write_out => reg_write_out,
            mem_to_reg => mem_to_reg,
            alu_result => alu_result,
            read_data => read_data,
            write_reg => write_reg,
            write_reg_out => write_reg_out,
            result => result
    );

    -- Initialize passthrough signals
    reg_write <= '0';
    write_reg <= (others => '0');

    test_proc: process
    begin
        for i in test_vector_array'range loop
            mem_to_reg <= test_vector_array(i).MTR;
            alu_result <= test_vector_array(i).alu_result;
            read_data <= test_vector_array(i).mem_result;
            
            wait for 100 ns;

            assert result = test_vector_array(i).out_data
                    report "Invalid writeback data"
                    severity failure;
        end loop;

        assert false
            report "Testbench Concluded"
            severity failure;

    end process;

end Behavioral;
