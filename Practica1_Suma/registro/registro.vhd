library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity registro is
    Port ( clk : in  STD_LOGIC;
           clr : in  STD_LOGIC;
           s : in  STD_LOGIC_VECTOR (1 downto 0);
           I : in  STD_LOGIC_VECTOR (7 downto 0);
           Q : out  STD_LOGIC_VECTOR (7 downto 0));
end registro;

architecture Behavioral of registro is
signal qaux : std_logic_vector(7 downto 0);


begin
	process(clk, clr)
		begin
			if (clr='1') then qaux <= "00000000";
			elsif (clk'event and clk='1') then
				case s is
					when "00" => qaux<=I; --Carga
					when "01" => qaux(7 downto 1) <= qaux(6 downto 0); qaux(0)<='0';--Corrimiento izq
					when "10" => qaux(6 downto 0) <= qaux(7 downto 1); qaux(3)<='0';--Corrimiento der
					when others => qaux <= qaux; --Se mantiene
					end case;
				end if;
		
		end process;
Q <= qaux;

end Behavioral;