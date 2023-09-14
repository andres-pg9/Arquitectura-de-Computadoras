library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity registro is
    Port ( clk : in  STD_LOGIC;
           clr : in  STD_LOGIC;
           I : in  STD_LOGIC_VECTOR (7 downto 0);
           Q : out  STD_LOGIC_VECTOR (7 downto 0);
           en : in  STD_LOGIC);
end registro;

architecture Behavioral of registro is
signal qaux: std_logic_vector(7 downto 0);
begin
	process(clk,clr,en)
	begin
		if(clr='1') then qaux<="00000000";
		elsif(clk'event and clk='1' and en='1')then
			qaux<=I;
		end if;
	end process;
Q<=qaux;
end Behavioral;

