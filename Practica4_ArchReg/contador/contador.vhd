library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

entity contador is
    Port ( clk : in  STD_LOGIC;
			  clr : in  STD_LOGIC;
           sal : out  STD_LOGIC_VECTOR(4 downto 0));
end contador;

architecture Behavioral of contador is
signal aux: std_logic_vector(4 downto 0):="00000";
begin
	process(clk,clr,aux)
	begin
		if(clr='1')then aux<="00000";sal<="00000";
		elsif(clk'event and clk='1')then
			aux<=aux+1;
		end if;
		sal<=aux;
	end process;
	
end Behavioral;

