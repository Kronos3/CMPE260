----------------------------------------------------------------------------------
-- Company: RIT
-- Engineer: Andrei Tumbar
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity memory_stage_tb is
end memory_stage_tb;

architecture Behavioral of memory_stage_tb is
    component MemoryStage is
      Port (clk         : in std_logic;
            reg_write   : in std_logic;
            mem_to_reg  : in std_logic;
            write_reg   : in std_logic_vector(4 downto 0);
            mem_write   : in std_logic;
            alu_result  : in std_logic_vector(31 downto 0);
            write_data  : in std_logic_vector(31 downto 0);
            
            reg_write_out   : out std_logic;
            mem_to_reg_out  : out std_logic;
            write_reg_out   : out std_logic_vector(4 downto 0);
            mem_out         : out std_logic_vector(31 downto 0);
            alu_result_out  : out std_logic_vector(31 downto 0)
      );
    end component MemoryStage;

    type test_vector is record
        -- Testing inputs
        mem_write : std_logic; -- we
        write_data : std_logic_vector(31 downto 0); -- write to memory
        alu_result  : std_logic_vector(31 downto 0); -- hold address
        RD          : std_logic_vector(31 downto 0);
    end record;

    type test_array is array (natural range <>) of test_vector;
    constant test_vector_array : test_array := (
        -- Write to two different addresses
        (
            mem_write => '1',
            write_data => x"AAAA5555",
            alu_result => x"0000001B", -- addr
            RD => x"DEADBEAF"
        ),
        (
            mem_write => '1',
            write_data => x"5555AAAA",
            alu_result => x"0000001C", -- addr
            RD => x"DEADBEAF"
        ),

        -- Read from the two addresses
        (
            mem_write => '0',
            write_data => x"DEADBEAF",
            alu_result => x"0000001B", -- addr
            RD => x"AAAA5555"
        ),
        (
            mem_write => '0',
            write_data => x"DEADBEAF",
            alu_result => x"0000001C", -- addr
            RD => x"5555AAAA"
        )
    );

    -- Passthrough signals
    signal reg_write, reg_write_out, mem_to_reg, mem_to_reg_out : std_logic;
    signal write_reg, write_reg_out : std_logic_vector(4 downto 0);
    signal alu_result, alu_result_out : std_logic_vector(31 downto 0);

    signal clk, mem_write : std_logic;
    signal write_data, mem_out : std_logic_vector(31 downto 0);

begin
    uut : MemoryStage
        port map (
            clk => clk,
            reg_write => reg_write,
            reg_write_out => reg_write,
            write_reg => write_reg,
            write_reg_out => write_reg_out,
            mem_to_reg => mem_to_reg,
            mem_to_reg_out => mem_to_reg_out,
            alu_result => alu_result,
            alu_result_out => alu_result_out,
            mem_write => mem_write,
            write_data => write_data,
            mem_out => mem_out
    );

    clk_proc:process
    begin
        clk <= '0';
        wait for 50 ns;
        clk <= '1';
        wait for 50 ns;
    end process;

    -- Initialize the passthrough signals
    write_reg <= (others => '0');
    reg_write <= '0';
    mem_to_reg <= '0';

    test_proc: process
    begin
        for i in test_vector_array'range loop
            wait until clk='0';
            mem_write <= test_vector_array(i).mem_write;
            write_data <= test_vector_array(i).write_data;
            alu_result <= test_vector_array(i).alu_result;
            
            wait for 100 ns;

            -- Only read the data when we are not writing
            if (test_vector_array(i).mem_write = '0') then
                assert mem_out = test_vector_array(i).RD
                    report "Invalid memory read data"
                    severity failure;
            end if;
        end loop;

        assert false
            report "Testbench Concluded"
            severity failure;

    end process;

end Behavioral;
