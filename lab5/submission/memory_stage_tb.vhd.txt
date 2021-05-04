----------------------------------------------------------------------------------
-- Company: RIT
-- Engineer: Andrei Tumbar
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity memory_stage_tb is
end memory_stage_tb;

architecture Behavioral of memory_stage_tb is
    component DataMemory is
      Port (clk  : in std_logic;
            w_en : in std_logic;
            addr : in std_logic_vector(9 downto 0);
            d_in : in std_logic_vector(31 downto 0);
            
            d_out : out std_logic_vector(31 downto 0)
      );
    end component DataMemory;

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
    signal alu_result : std_logic_vector(31 downto 0);
    signal clk, mem_write : std_logic;
    signal write_data, mem_out : std_logic_vector(31 downto 0);

begin
    uut : DataMemory
        port map (
            clk => clk,
            addr => alu_result(9 downto 0),
            w_en => mem_write,
            d_in => write_data,
            d_out => mem_out
    );

    clk_proc:process
    begin
        clk <= '0';
        wait for 10 ns;
        clk <= '1';
        wait for 10 ns;
    end process;

    test_proc: process
    begin
        for i in test_vector_array'range loop
            wait until clk='0';
            mem_write <= test_vector_array(i).mem_write;
            write_data <= test_vector_array(i).write_data;
            alu_result <= test_vector_array(i).alu_result;
            
            wait for 15 ns;

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
