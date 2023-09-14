library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Instruccion_top is
	 Port ( clk : in  STD_LOGIC;
           clr : in  STD_LOGIC;
           inicio : in  STD_LOGIC;
           A : in  STD_LOGIC_VECTOR (7 downto 0);
           B : in  STD_LOGIC_VECTOR (7 downto 0);
			  S : in STD_LOGIC_VECTOR (2 downto 0);
           Z, N : out  STD_LOGIC;
           F : out  STD_LOGIC_VECTOR (7 downto 0));
end Instruccion_top;

architecture Behavioral of Instruccion_top is
component ALU is
    Port ( clk : in  STD_LOGIC;
           clr : in  STD_LOGIC; 
			  A : in  STD_LOGIC_VECTOR (7 downto 0);
           B : in  STD_LOGIC_VECTOR (7 downto 0);
			  S : in STD_LOGIC_VECTOR (2 downto 0);
			  sa : in  STD_LOGIC;
           sb : in  STD_LOGIC;
			  sel : in  STD_LOGIC;
           Z, N : out  STD_LOGIC;
           F : out  STD_LOGIC_VECTOR (7 downto 0));
end component;
component u_control is
    Port ( clk : in  STD_LOGIC;
           clr : in  STD_LOGIC;
           inicio : in  STD_LOGIC;
           sd : out  STD_LOGIC;
           sr : out  STD_LOGIC;
           sel : out  STD_LOGIC);
end component;
signal SA_Aux, SB_Aux, Sel_Aux:std_logic;
begin

cto1: ALU port map(clk=>clk, clr=>clr, A=>A, B=>B, S=>S, sa=>SA_Aux, sb=>SB_Aux, sel=>Sel_Aux, Z=>Z, N=>N ,F=>F);
cto2: u_control port map(clk=>clk ,clr=>clr ,inicio=>inicio ,sd=>SA_Aux ,sr=>SB_Aux ,sel=>Sel_Aux);
end Behavioral;

