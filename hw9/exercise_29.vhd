library IEEE; use IEEE.STD_LOGIC_1164.all;
entity fsm2 is
port( clk, reset: in std_logic;
      Ta, Tb: in std_logic;

      -- 00: red, 01: green, 10 yellow
      La: out std_logic_vector(1 downto 0);
      Lb: out std_logic_vector(1 downto 0)
    );
end;
architecture synth of fsm2 is
  type statetype is (S0, S1, S2, S3);
  constant RED: std_logic_vector(1 downto 0) := "00";
  constant GREEN: std_logic_vector(1 downto 0) := "01";
  constant YELLOW: std_logic_vector(1 downto 0) := "10";
  signal state, nextstate: statetype;
begin
  process(clk, reset) begin
    if reset then state <= S0;
    elsif rising_edge(clk) then
      state <= nextstate;
    end if;
  end process;

  process(all) begin
    case state is
      when S0 => if (not Ta) then
          nextstate <= S1;
        else nextstate <= S0;
        end if;

      when S1 => nextstate <= S2; -- Yellow light: unconditional

      when S2 => if (not Tb) then
          nextstate <= S3;
        else nextstate <= S2;
        end if;

      when S3 => nextstate <= S0; -- Yellow light: unconditional
    end case;
  end process;

  La <= GREEN when state = S0 else
        YELLOW when state = S1 else
        RED;

  Lb <= GREEN when state = S2 else
        YELLOW when state = S3 else
        RED;

end;
