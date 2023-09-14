library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity instruccion_top is
    Port ( clk : in  STD_LOGIC;
           clr : in  STD_LOGIC;
           inicio : in  STD_LOGIC;
           R : in  STD_LOGIC_VECTOR (7 downto 0);
           D : in  STD_LOGIC_VECTOR (7 downto 0);
           N : out  STD_LOGIC;
           Z : out  STD_LOGIC;
           C : out  STD_LOGIC;
           salida : out  STD_LOGIC_VECTOR (7 downto 0));
end instruccion_top;

architecture Behavioral of instruccion_top is


component U_control is
    Port ( clk : in  STD_LOGIC;
           clr : in  STD_LOGIC;
           inicio : in  STD_LOGIC;
           sr : out  STD_LOGIC_VECTOR (1 downto 0);
           sd : out  STD_LOGIC_VECTOR (1 downto 0);
           s : out  STD_LOGIC);
end component;

component ruta is
    Port ( clk : in  STD_LOGIC;
           clr : in  STD_LOGIC;
			  s : in std_logic;
			  N, C, Z: out std_logic; -- banderas
           sr : in  STD_LOGIC_VECTOR (1 downto 0);
           sd : in  STD_LOGIC_VECTOR (1 downto 0);
           D : in  STD_LOGIC_VECTOR (7 downto 0);
           R : in  STD_LOGIC_VECTOR (7 downto 0);
           rd : out  STD_LOGIC_VECTOR (7 downto 0));
end component;
signal rd_aux, rr_aux: std_logic_vector(1 downto 0);
signal s_aux : std_logic;

begin
cto1: U_control port map(clk=>clk,clr=>clr,inicio=>inicio,sr=>rr_aux,sd=>rd_aux,s=>s_aux);

cto2: ruta port map(clk=>clk,clr=>clr,s=>s_aux,N=>N,C=>C,Z=>Z, sr=>rr_aux, sd=>rd_aux, D=>D, R=>R, rd=>salida);

end Behavioral;

