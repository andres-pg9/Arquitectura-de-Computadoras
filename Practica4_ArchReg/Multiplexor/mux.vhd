lIbrary IEEE;
use  iEEE.STD_LOGIC_1164.ALL;

entity mux  is
	port( sel_read:  in std_logIc_vector(4 downto 0);
			I:  in std_logic_vector(255 downto 0);
			O: out std_logIc_vector(7 downto 0)
	);
end mux;

architecture Behavioral of mux  is

begin
	 O <= I(7 downto 0) when sel_read="00000" else
			I(15 downto 8) when sel_read="00001" else
			I(23 downto 16) when sel_read="00010" else
			I(31 downto 24) when sel_read="00011" else
			I(39 downto 32) when sel_read="00100" else
			I(47 downto 40) when sel_read="00101" else
			I(55 downto 48) when sel_read="00110" else
			I(63 downto 56) when sel_read="00111" else
		   I(71 downto 64) when sel_read="01000" else
			I(79 downto 72) when sel_read="01001" else
			I(87 downto 80) when sel_read="01010" else
			I(95 downto 88) when sel_read="01011" else 
			I(103 downto 96) when sel_read="01100" else 
			I(111 downto 104) when sel_read="01101" else 
			I(119 downto 112) when sel_read="01110" else 
			I(127 downto 120) when sel_read="01111" else 
			I(135 downto 128) when sel_read="10000" else 
			I(143 downto 136) when sel_read="10001" else 
			I(151 downto 144) when sel_read="10010" else 
			I(159 downto 152) when sel_read="10011" else 
			I(167 downto 160) when sel_read="10100" else 
			I(175 downto 168) when sel_read="10101" else 
			I(183 downto 176) when sel_read="10110" else 
			I(191 downto 184) when sel_read="10111" else 
			I(199 downto 192) when sel_read="11000" else 
			I(207 downto 200) when sel_read="11001" else 
			I(215 downto 208) when sel_read="11010" else 
			I(223 downto 216) when sel_read="11011" else 
			I(231 downto 224) when sel_read="11100" else 
			I(239 downto 232) when sel_read="11101" else
			I(247 downto 240) when sel_read="11110" else
			I(255 downto 248);
end Behavioral;

