----------------------------------------------------------------------------------
-- Company: RIT
-- Engineer: Andrei Tumbar
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MemoryStage is
    Port (
        clk         : in std_logic;
        mem_write   : in std_logic;
        alu_result  : in std_logic_vector(31 downto 0);
        write_data  : in std_logic_vector(31 downto 0);

        mem_out     : out std_logic_vector(31 downto 0)
    );
end MemoryStage;

architecture Behavioral of MemoryStage is
  
    component DataMemory is
        generic (WIDTH : INTEGER := 32;
                 ADDR_SPACE : INTEGER := 10);
        Port (clk  : in std_logic;
              w_en : in std_logic;
              addr : in std_logic_vector(ADDR_SPACE-1 downto 0);
              d_in : in std_logic_vector(WIDTH-1 downto 0);

              d_out : out std_logic_vector(WIDTH-1 downto 0)
        );
    end component DataMemory;
    
begin
    mem: DataMemory
    generic map (WIDTH => 32,
                 ADDR_SPACE => 10)
    port map(
        clk => clk,
        w_en => mem_write,
        addr => alu_result(9 downto 0),
        d_in => write_data,

        d_out => mem_out
    );

end Behavioral;
