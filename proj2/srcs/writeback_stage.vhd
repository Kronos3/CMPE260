----------------------------------------------------------------------------------
-- Company: RIT
-- Engineer: Andrei Tumbar
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity WritebackStage is
  Port (-- Disable redundant passthrough signals
        -- reg_write   : in std_logic;
        -- write_reg   : in std_logic_vector(4 downto 0);
        mem_to_reg  : in std_logic;
        alu_result  : in std_logic_vector(31 downto 0);
        read_data   : in std_logic_vector(31 downto 0);
        
        -- reg_write_out   : out std_logic; -- we on register file
        -- write_reg_out   : out std_logic_vector(4 downto 0);
        result          : out std_logic_vector(31 downto 0)
  );
end WritebackStage;

architecture Behavioral of WritebackStage is
begin
    result <= read_data when mem_to_reg = '1' else
              alu_result;
    -- reg_write_out <= reg_write;
    -- write_reg_out <= write_reg;
end Behavioral;
