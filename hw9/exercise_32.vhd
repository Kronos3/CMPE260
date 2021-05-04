library IEEE; use IEEE.STD_LOGIC_1164.all;
entity fsm2 is
port( clk, reset: in std_logic;
      A, B: in std_logic;

      Q : out std_logic
    );
end;
architecture synth of fsm2 is
  type statetype is (S0, S1, S2);
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
      when S0 => if (A) then
          nextstate <= S1;
        else nextstate <= S0;
        end if;

      when S1 => if (B) then
          nextstate <= S2;
        else nextstate <= S0;
        end if;

      when S2 => S0;
    end case;
  end process;

  Q <= '1' when state = Q2 else '0';
end;
