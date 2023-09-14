library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;

entity ruta is
    Port ( clk : in  STD_LOGIC;
           clr : in  STD_LOGIC;
			  s : in std_logic;
			  N, C, Z: out std_logic; -- banderas
           sr : in  STD_LOGIC_VECTOR (1 downto 0);
           sd : in  STD_LOGIC_VECTOR (1 downto 0);
           D : in  STD_LOGIC_VECTOR (7 downto 0);
           R : in  STD_LOGIC_VECTOR (7 downto 0);
           rd : out  STD_LOGIC_VECTOR (7 downto 0));
end ruta;

architecture Behavioral of ruta is

component registro is
    Port ( clk : in  STD_LOGIC;
           clr : in  STD_LOGIC;
           s : in  STD_LOGIC_VECTOR (1 downto 0);
           I : in  STD_LOGIC_VECTOR (7 downto 0);
           Q : out  STD_LOGIC_VECTOR (7 downto 0));
end component;

signal mux_aux, raux, daux: std_logic_vector(7 downto 0);
signal suma_aux : std_logic_vector(8 downto 0);


begin

	mux_aux <= D when s='0'
			else suma_aux(7 downto 0);

	suma_aux <= ('0' &daux) xor ('0'&raux);
	
registro_d: registro port map(clk=>clk, clr=>clr, s=>sd, I=>mux_aux, Q=>daux(7 downto 0));
registro_r: registro port map(clk=>clk, clr=>clr, s=>sr, I=>R, Q=>raux(7 downto 0));

rd <= daux;
C<= suma_aux(8);
N<= suma_aux(7);
Z <= not(suma_aux(7) or  suma_aux(6) or suma_aux(5) or suma_aux(4) or suma_aux(3) or suma_aux(2) or suma_aux(1) or suma_aux(0));

end Behavioral;