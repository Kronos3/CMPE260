----------------------------------------------------------------------------------
-- Company: RIT
-- Engineer: Andrei Tumbar
-- Ripple carry adder circuit
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ripple_carry is
  generic (N : INTEGER := 32);
  port (
    a : in std_logic_vector(N-1 downto 0);
    b : in std_logic_vector(N-1 downto 0);
    op : in std_logic; -- 0 - addition, 1 - subtraction
    
    sum : out std_logic_vector(N-1 downto 0)
   );
end ripple_carry;

architecture Behavioral of ripple_carry is
    component fa is
      Port (
        a : in std_logic;
        b : in std_logic;
        cin : in std_logic;
        
        sum  : out std_logic;
        cout : out std_logic 
       );
    end component fa;

    signal ripple_carry : std_logic_vector(N-1 downto 0);
    signal b_input : std_logic_vector(N-1 downto 0);
begin
    -- Flip the bits if we're doing subtraction
    second_input_gen:
    for i in 0 to N-1 generate
        b_input(i) <= b(i) xor op;
    end generate;

    fa0: fa
        port map(
            a => a(0),
            b => b_input(0),
            cin => op, -- add one for two's compliment
            sum => sum(0),
            cout => ripple_carry(0)
        );

    -- Initialize the generic bit count
    gen_fa:
    for i in 1 to N-1 generate
        fax: fa
            port map (
                a => a(i),
                b => b_input(i),
                cin => ripple_carry(i-1),
                
                sum => sum(i),
                cout => ripple_carry(i)
            );
    end generate gen_fa;    

end Behavioral;
