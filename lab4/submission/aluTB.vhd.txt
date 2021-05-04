-- ----------------------------------------------------
-- Company : Rochester Institute of Technology (RIT)
-- Engineer : Andrei Tumbar (at1777@rit.edu)
--
-- Design Name : aluTB
-- Module Name : aluTB - behavioral
--
-- Description : Testbench for Partial 32 - bit ALU
-- ----------------------------------------------------
library IEEE ;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
entity aluTB is
end aluTB;

architecture Behavioral of aluTB is
    constant N : integer := 32;
    constant delay : time := 40 ns ;
    
    -- Declare the ALU component
    Component alu4 is
        PORT (
            A : IN std_logic_vector(N-1 downto 0);
            B : IN std_logic_vector(N-1 downto 0);
            OP : IN std_logic_vector(3 downto 0);
            Y : OUT std_logic_vector (N-1 downto 0)
        ) ;
    end Component;
    
    type test_vector is record
        A, B  : std_logic_vector(31 downto 0);
        Y_OR, Y_AND, Y_XOR, Y_SLL, Y_SRL, Y_SRA, Y_ADD, Y_SUB, Y_MUL: std_logic_vector(31 downto 0);
    end record;
    
    signal A, B, OR_Y, AND_Y, XOR_Y, SLL_Y, SRL_Y, SRA_Y,
            ADD_Y, SUB_Y, MUL_Y
        : std_logic_vector(N-1 downto 0) := ( others => '0');
    signal OP_OR : std_logic_vector(3 downto 0) := "1000";
    signal OP_AND : std_logic_vector(3 downto 0) := "1010";
    signal OP_XOR : std_logic_vector(3 downto 0) := "1011";
    signal OP_SLL : std_logic_vector(3 downto 0) := "1100";
    signal OP_SRL : std_logic_vector(3 downto 0) := "1101";
    signal OP_SRA : std_logic_vector(3 downto 0) := "1110";
    signal OP_ADD : std_logic_vector(3 downto 0) := "0100";
    signal OP_SUB : std_logic_vector(3 downto 0) := "0101";
    signal OP_MUL : std_logic_vector(3 downto 0) := "0110";
    
    type test_array is array (natural range <>) of test_vector;
    constant test_vector_array : test_array := (
        (A     => x"0000000A",
         B     => x"00000002",
         Y_OR  => x"0000000A",
         Y_AND => x"00000002",
         Y_XOR => x"00000008",
         Y_SLL => x"00000028",
         Y_SRL => x"00000002",
         Y_SRA => x"00000002",
         Y_ADD => x"0000000C",
         Y_SUB => x"00000008",
         Y_MUL => x"00000014"),
         
        (A     => x"ABCDEF12",
         B     => x"00000004",
         Y_OR  => x"ABCDEF16",
         Y_AND => x"00000000",
         Y_XOR => x"ABCDEF16",
         Y_SLL => x"BCDEF120",
         Y_SRL => x"0ABCDEF1",
         Y_SRA => x"FABCDEF1",
         Y_ADD => x"ABCDEF16",
         Y_SUB => x"ABCDEF0E",
         Y_MUL => x"0003BC48"),
         
        (A     => x"ABCDEF12",
         B     => x"00000008",
         Y_OR  => x"ABCDEF1A",
         Y_AND => x"00000000",
         Y_XOR => x"ABCDEF1A",
         Y_SLL => x"CDEF1200",
         Y_SRL => x"00ABCDEF",
         Y_SRA => x"FFABCDEF",
         Y_ADD => x"ABCDEF1A",
         Y_SUB => x"ABCDEF0A",
         Y_MUL => x"00077890"),
         
        (A     => x"000000AB",
         B     => x"00000007",
         Y_OR  => x"000000AF",
         Y_AND => x"00000003",
         Y_XOR => x"000000AC",
         Y_SLL => x"00005580",
         Y_SRL => x"00000001",
         Y_SRA => x"00000001",
         Y_ADD => x"000000B2",
         Y_SUB => x"000000A4",
         Y_MUL => x"000004AD")
    );
    
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
        alu_ADD : alu4 PORT MAP (
            A => A ,
            B => B ,
            OP => OP_ADD,
            Y => ADD_Y
        );
        alu_SUB : alu4 PORT MAP (
            A => A ,
            B => B ,
            OP => OP_SUB,
            Y => SUB_Y
        );
        alu_MUL: alu4 PORT MAP (
            A => A ,
            B => B ,
            OP => OP_MUL,
            Y => MUL_Y
        );
        
        generic_OPs : process is
        begin
            for i in test_vector_array'range loop
                A <= test_vector_array(i).A;
                B <= test_vector_array(i).B;
                wait for 100ns;
                
                assert OR_Y = test_vector_array(i).Y_OR
                    report "Incorrect OR"
                    severity failure;
                
                assert AND_Y = test_vector_array(i).Y_AND
                    report "Incorrect AND"
                    severity failure;
                
                assert XOR_Y = test_vector_array(i).Y_XOR
                    report "Incorrect XOR"
                    severity failure;
                
                assert SLL_Y = test_vector_array(i).Y_SLL
                    report "Incorrect SLL"
                    severity failure;
                
                assert SRL_Y = test_vector_array(i).Y_SRL
                    report "Incorrect SRL"
                    severity failure;
                
                assert SRA_Y = test_vector_array(i).Y_SRA
                    report "Incorrect SRA"
                    severity failure;
                
                assert ADD_Y = test_vector_array(i).Y_ADD
                    report "Incorrect ADD"
                    severity failure;
                
                assert SUB_Y = test_vector_array(i).Y_SUB
                    report "Incorrect SUB"
                    severity failure;
                
                assert MUL_Y = test_vector_array(i).Y_MUL
                    report "Incorrect MUL"
                    severity failure;
            end loop;
            
            assert false
                report "Testbench Concluded"
                severity failure;
        end process ;
end Behavioral ;