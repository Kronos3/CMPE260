----------------------------------------------------------------------------------
-- 
-- Company: RIT
-- Engineer: Andrei Tumbar
-- 
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;
use std.textio.all;
use ieee.std_logic_textio.all;

entity InstructionMemory is
  generic (BYTE_N : integer := 1024;
           ADDR_DEPTH : integer := 28);
  Port (addr  : in std_logic_vector(ADDR_DEPTH-1 downto 0);
        d_out : out std_logic_vector(31 downto 0)
  );
  
end InstructionMemory;

architecture Behavioral of InstructionMemory is

    -- We want 1024 bytes in our memory
    -- If there is an out of range index, we output zeroes
    type memory_type is array(0 to BYTE_N-1) of std_logic_vector(7 downto 0);
    
    -- Read a *.hex file
    impure function ReadMemFile(filename : STRING) return memory_type is
        file file_handle_w      : TEXT open WRITE_MODE is "hello.txt";
        file file_handle        : TEXT open READ_MODE is filename;
        variable current_line   : LINE;
        variable temp_byte      : std_logic_vector(7 downto 0);
        variable result         : memory_type    := (others => (others => '0'));
        variable i              : integer := 0;
    
    begin
        while true loop
            exit when endfile(file_handle);
    
            readline(file_handle, current_line);
    
            -- Skip comments
            if (current_line'length = 2) then
                hread(current_line, temp_byte);
                result(i) := temp_byte;
                i := i + 1;
            end if;
        end loop;
    
        return result;
    end function;
    
    -- Initialize the memory with instructions
    -- Encode instructions will assembly and init_mem.py
    signal memory : memory_type := ReadMemFile("../../proj1.mem");
    
begin
    out_proc: process (addr)
    begin
        if (unsigned(addr) < BYTE_N) then
            d_out <= memory(to_integer(unsigned(addr)))
                   & memory(to_integer(unsigned(addr)) + 1)
                   & memory(to_integer(unsigned(addr)) + 2)
                   & memory(to_integer(unsigned(addr)) + 3);
        else
            d_out <= x"00000000";
        end if;
    end process;
end Behavioral;
