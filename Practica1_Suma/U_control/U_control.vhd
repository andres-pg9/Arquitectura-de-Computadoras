library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity U_control is
    Port ( clk : in  STD_LOGIC;
           clr : in  STD_LOGIC;
           inicio : in  STD_LOGIC;
           sr : out  STD_LOGIC_VECTOR (1 downto 0);
           sd : out  STD_LOGIC_VECTOR (1 downto 0);
           s : out  STD_LOGIC);
end U_control;

architecture Behavioral of U_control is
type estados is (carga, suma, final); 
signal edo_pres, edo_sig :estados;


begin
	process(inicio,edo_pres)
	begin
	case edo_pres is
	
	when carga => sr<= "00"; sd <= "00"; s<= '0';
						if (inicio='0') then
							edo_sig <= carga;
					else edo_sig <= suma;
					end if;
					
	when suma => sr<= "11"; sd <= "00"; s<= '1';
						edo_sig <= final;
	when others => sr<= "11"; sd <= "11"; s<= '0';
						edo_sig <= final;
	end case;
end process;
	
	process(clk,clr)
	begin
		if(clr='1') then edo_pres <= carga;
		elsif(clk'event and clk='1') then 
			edo_pres <= edo_sig;
		end if;
	end process;
end Behavioral;