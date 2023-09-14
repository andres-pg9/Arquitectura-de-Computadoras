library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity archivo_registro_top is
    Port ( clk : in  STD_LOGIC;
           clr : in  STD_LOGIC;
           clr0 : in  STD_LOGIC;
           clr1 : in  STD_LOGIC;
           clr2 : in  STD_LOGIC;
           btn0 : in  STD_LOGIC;
           btn1 : in  STD_LOGIC;
           btn2 : in  STD_LOGIC;
           en_w : in  STD_LOGIC;
			  dato_I: in STD_LOGIC_VECTOR (7 downto 0);
			  O_d : out STD_LOGIC_VECTOR (7 downto 0);
           O_r : out  STD_LOGIC_VECTOR (7 downto 0));
end archivo_registro_top;

architecture Behavioral of archivo_registro_top is
component clk_div is
    Port ( clk : in  STD_LOGIC;
           clr : in  STD_LOGIC;
           q27 : out  STD_LOGIC);
end component;
component eliminador_rebotes is
    Port ( clk : in  STD_LOGIC;
           clr : in  STD_LOGIC;
           en : in  STD_LOGIC;
           sal : out  STD_LOGIC);
end component;
component contador is
    Port ( clk : in  STD_LOGIC;
			  clr : in  STD_LOGIC;
      --   ent : in  STD_LOGIC;
           sal : out  STD_LOGIC_VECTOR(4 downto 0));
end component;
component archivo_reg is
    Port ( clk : in  STD_LOGIC;
           clr : in  STD_LOGIC;
           en_w : in  STD_LOGIC;
           sel_w_d : in  STD_LOGIC_VECTOR (4 downto 0);
           sel_read_d : in  STD_LOGIC_VECTOR (4 downto 0);
           sel_read_r : in  STD_LOGIC_VECTOR (4 downto 0);
           dato_I : in  STD_LOGIC_VECTOR (7 downto 0);
           O_d : out  STD_LOGIC_VECTOR (7 downto 0);
           O_r : out  STD_LOGIC_VECTOR (7 downto 0));
end component;

signal sel_r_w,sel_d,sel_r: std_logic_vector(4 downto 0);
signal clk_div_aux, cont0_aux, cont1_aux, cont2_aux: std_logic;
signal sel_wd_aux, sel_d_aux, sel_r_aux: std_logic_vector(4 downto 0);
begin

	cto_cd: clk_div port map(clk=>clk, clr=>clr, q27=>clk_div_aux);
	cto_er0: eliminador_rebotes port map(clk=>clk_div_aux, clr=>clr, en=>btn0, sal=>cont0_aux);
	cto_er1: eliminador_rebotes port map(clk=>clk_div_aux, clr=>clr, en=>btn1, sal=>cont1_aux);
	cto_er2: eliminador_rebotes port map(clk=>clk_div_aux, clr=>clr, en=>btn2, sal=>cont2_aux);
	cto_cnt0: contador port map(clk=>cont0_aux, clr=>clr0, sal=>sel_wd_aux);
	cto_cnt1: contador port map(clk=>cont1_aux, clr=>clr1, sal=>sel_d_aux);
	cto_cnt2: contador port map(clk=>cont2_aux, clr=>clr2, sal=>sel_r_aux);
	cto_ar: archivo_reg port map(clk=>clk_div_aux, clr=>clr, en_w=>en_w, sel_w_d=>sel_wd_aux, sel_read_d=>sel_d_aux, sel_read_r=>sel_r_aux, dato_I=>dato_I, O_d=>O_d, O_r=>O_r);

end Behavioral;

