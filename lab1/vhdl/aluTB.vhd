-- ----------------------------------------------------
-- Company : Rochester Institute of Technology (RIT )
-- Engineer : <YOUR_NAME_HERE > ( < YOUR_EMAIL_HERE >)
--
-- Create Date : <CREATION_TIME_HERE >
-- Design Name : aluTB
-- Module Name : aluTB - behavioral
-- Project Name : <PROJECT_NAME_HERE >
--
-- Description : Testbench for Partial 32 - bit ALU
-- ----------------------------------------------------
library IEEE ;
use IEEE.STD_LOGIC_1164.ALL ;
use IEEE.NUMERIC_STD.ALL;
entity aluTB is
end aluTB;

architecture Behavioral of aluTB is
    constant N : integer := 32;
    constant delay : time := 40 ns ;
    
    -- Declare the ALU component
    Component alu4 is
        --GENERIC ( N : INTEGER := N) ; -- bit width
        PORT (
            A : IN std_logic_vector(N-1 downto 0);
            B : IN std_logic_vector(N-1 downto 0);
            OP : IN std_logic_vector(3 downto 0);
            Y : OUT std_logic_vector (N-1 downto 0)
        ) ;
    end Component ;
    
    signal A, B, OR_Y, AND_Y, XOR_Y, SLL_Y, SRL_Y, SRA_Y : std_logic_vector(N-1 downto 0) := ( others => '0');
    signal EDGE_A, EDGE_B, EDGE_Y : std_logic_vector(N-1 downto 0) := (others => '0');
    signal OP_OR : std_logic_vector(3 downto 0) := "1000";
    signal OP_AND : std_logic_vector(3 downto 0) := "1010";
    signal OP_XOR : std_logic_vector(3 downto 0) := "1011";
    signal OP_SLL : std_logic_vector(3 downto 0) := "1100";
    signal OP_SRL : std_logic_vector(3 downto 0) := "1101";
    signal OP_SRA : std_logic_vector(3 downto 0) := "1110";
    signal OP_EDGE : std_logic_vector(3 downto 0) := (others => '0');
    begin
        -- Instantiate an instance of the ALU
        alu_or : alu4 PORT MAP (
            A => A ,
            B => B ,
            OP => OP_OR,
            Y => OR_Y
        );
        alu_AND : alu4 PORT MAP (
            A => A ,
            B => B ,
            OP => OP_AND,
            Y => AND_Y
        );
        alu_XOR : alu4 PORT MAP (
            A => A ,
            B => B ,
            OP => OP_XOR,
            Y => XOR_Y
        );
        alu_SLL : alu4 PORT MAP (
            A => A ,
            B => B ,
            OP => OP_SLL,
            Y => SLL_Y
        );
        alu_SRL : alu4 PORT MAP (
            A => A ,
            B => B ,
            OP => OP_SRL,
            Y => SRL_Y
        );
        alu_SRA : alu4 PORT MAP (
            A => A ,
            B => B ,
            OP => OP_SRA,
            Y => SRA_Y
        );
        
        generic_OPs : process is
        begin
            A <= x"0000000A";
            B <= x"00000001";
            wait for delay;
            
            A <= x"ABCDEF12";
            B <= x"00000004";
            wait for delay;
            
            A <= x"ABCDEF12";
            B <= x"00000008";
            wait for delay;
            
            A <= x"000000AB";
            B <= x"00000007";
            
            wait for delay;
            A <= x"ABCDEF12";
            B <= x"12345678";
            
            wait;
        end process ;

        alu_EDGE : alu4 PORT MAP (
            A => EDGE_A,
            B => EDGE_B,
            OP => OP_EDGE,
            Y => EDGE_Y
        );
        edge_OPs : process is
        begin
            EDGE_A <= x"00000006";
            EDGE_B <= x"00000002";
            OP_EDGE <= OP_SRL;
            
            wait for delay;
            EDGE_B <= x"00000001";
            OP_EDGE <= OP_SRA;
            
            wait for delay;
            EDGE_B <= x"00000002";
            
            wait for delay;
            EDGE_A <= x"F0000000";
            EDGE_B <= x"00000001";
            
            wait for delay;
            EDGE_A <= x"00000000";
            EDGE_B <= x"00000000";
            OP_EDGE <= OP_OR;
            
            wait for delay;
            EDGE_A <= x"00000000";
            EDGE_B <= x"0000000F";
            
            wait for delay;
            EDGE_A <= x"0000000F";
            
            wait for delay;
            EDGE_A <= x"00000005";
            EDGE_B <= x"0000000A";
            
            wait for delay;
            EDGE_A <= x"0000000A";
            EDGE_B <= x"00000005";
            
            wait for delay;
            OP_EDGE <= OP_XOR;
            EDGE_A <= (others => '0');
            EDGE_B <= (others => '0');
            
            wait for delay;
            EDGE_B <= x"0000000F";
            
            wait for delay;
            EDGE_A <= x"0000000F";
            EDGE_B <= x"00000000";
            
            wait for delay;
            EDGE_B <= x"0000000F";
            
            wait for delay;
            EDGE_A <= x"00000005";
            EDGE_B <= x"0000000A";
            
            wait for delay;
            EDGE_A <= x"0000000A";
            EDGE_B <= x"00000005";
            
            wait for delay;
            OP_EDGE <= OP_AND;
            EDGE_A <= (others => '0');
            EDGE_B <= (others => '0');
            
            wait for delay;
            EDGE_B <= x"0000000F";
            
            wait for delay;
            EDGE_A <= x"0000000F";
            EDGE_B <= x"00000000";
            
            wait for delay;
            EDGE_B <= x"0000000F";
            
            wait;
        end process;
end Behavioral ;