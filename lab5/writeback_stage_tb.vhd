----------------------------------------------------------------------------------
-- Company: RIT
-- Engineer: Andrei Tumbar
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity writeback_stage_tb is
end writeback_stage_tb;

architecture Behavioral of writeback_stage_tb is
    type test_vector is record
        -- Testing inputs
        MTR : std_logic; -- MemToReg
        alu_result  : std_logic_vector(31 downto 0); -- alu output
        mem_result  : std_logic_vector(31 downto 0); -- memory addr or out data
        out_data    : std_logic_vector(31 downto 0); -- expected output
    end record;

    type test_array is array (natural range <>) of test_vector;
    constant test_vector_array : test_array := (
        (
            MTR  => '0',
            alu_result => x"AAAABBBB",
            mem_result => x"DEADBEAF",
            out_data => x"AAAABBBB"
        ),
        (
            MTR  => '1',
            alu_result => x"DEADBEAF",
            mem_result => x"BBBBCCCC",
            out_data => x"BBBBCCCC"
        )
    );

    component WritebackStage is
        Port (
            reg_write   : in std_logic;
            mem_to_reg  : in std_logic;
            alu_result  : in std_logic_vector(31 downto 0);
            read_data   : in std_logic_vector(31 downto 0);
            write_reg   : in std_logic_vector(4 downto 0);
            
            reg_write_out   : out std_logic; -- we on register file
            write_reg_out   : out std_logic_vector(4 downto 0);
            result          : out std_logic_vector(31 downto 0)
        );
    end component WritebackStage;

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
