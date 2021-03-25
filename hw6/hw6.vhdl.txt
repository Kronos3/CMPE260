-- BINARY ENCODER (4 to 2)
entity encoder4_2 is
    PORT ( x : IN STD_LOGIC_LOGIC_VECTOR(3 downto 0);
           y :  OUT STD_LOGIC_VECTOR(1 downto 0));
end

architecture of encoder4_2 is
begin
  y <= "00" when x = "0001" else
       "01" when x = "0010" else
       "10" when x = "0100" else
       "11" when x = "1000" else
       "00" when others;
end;


-- BINARY ENCODER (8 to 3)
entity encoder8_3 is
    PORT ( x : IN STD_LOGIC_LOGIC_VECTOR(7 downto 0);
           y :  OUT STD_LOGIC_VECTOR(2 downto 0));
end

architecture of encoder8_3 is
begin
  y <= "000" when x = "00000001" else
       "001" when x = "00000010" else
       "010" when x = "00000100" else
       "011" when x = "00001000" else
       "100" when x = "00010000" else
       "101" when x = "00100000" else
       "110" when x = "01000000" else
       "111" when x = "10000000" else
       "000" when others;
end;


-- PRIORITY ENCODER (8 to 3)
entity encoder8_3 is
    PORT ( x : IN STD_LOGIC_LOGIC_VECTOR(7 downto 0);
           y :  OUT STD_LOGIC_VECTOR(2 downto 0));
end

architecture of encoder8_3 is
begin
  y <= "000" when x(0) = '1' else
       "001" when x(1) = '1' else
       "010" when x(2) = '1' else
       "011" when x(3) = '1' else
       "100" when x(4) = '1' else
       "101" when x(5) = '1' else
       "110" when x(6) = '1' else
       "111" when x(7) = '1' else
       "000" when others;

-- PRIORITY ENCODER (8 to 3) - using if else
entity encoder8_3 is
    PORT ( x : IN STD_LOGIC_VECTOR(7 downto 0);
           y : OUT STD_LOGIC_VECTOR(2 downto 0));
end

architecture of encoder8_3 is
begin
  process (x)
  begin
    if (x(0)) then y < "000";
    elsif (x(1)) then y < "001";
    elsif (x(2)) then y < "010";
    elsif (x(3)) then y < "011";
    elsif (x(4)) then y < "100";
    elsif (x(5)) then y < "101";
    elsif (x(6)) then y < "110";
    elsif (x(7)) then y < "111";
    else y < "000";
    end if;
  end;
end;


-- BCD to 7 segment code converter
entity BCD_to_7 is
  PORT ( w : IN STD_LOGIC_VECTOR(3 downto 0);
         y : OUT STD_LOGIC_VECTOR(6 downto 0));
end

architecture of BCD_to_7 is
begin
  y <= "1111110" when w = "0000" else
       "0110000" when w = "0001" else
       "1101101" when w = "0010" else
       "1111001" when w = "0011" else
       "0110011" when w = "0100" else
       "1011011" when w = "0101" else
       "1011111" when w = "0110" else
       "1110000" when w = "0111" else
       "1111111" when w = "1000" else
       "1111011" when w = "1001" else
       "0000000" when others;  -- don't display on invalid input
end;


