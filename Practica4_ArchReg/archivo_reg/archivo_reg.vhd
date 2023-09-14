library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity archivo_reg is
    Port ( clk : in  STD_LOGIC;
           clr : in  STD_LOGIC;
           en_w : in  STD_LOGIC;
           sel_w_d : in  STD_LOGIC_VECTOR (4 downto 0);
           sel_read_d : in  STD_LOGIC_VECTOR (4 downto 0);
           sel_read_r : in  STD_LOGIC_VECTOR (4 downto 0);
           dato_I : in  STD_LOGIC_VECTOR (7 downto 0);
           O_d : out  STD_LOGIC_VECTOR (7 downto 0);
           O_r : out  STD_LOGIC_VECTOR (7 downto 0));
end archivo_reg;

architecture Behavioral of archivo_reg is
component Decodificador is
    Port ( en_w : in  STD_LOGIC;
           sel_w_d : in  STD_LOGIC_VECTOR (4 downto 0);
           O : out  STD_LOGIC_VECTOR (31 downto 0)
			  );
end component;

component registro is
    Port ( clk : in  STD_LOGIC;
           clr : in  STD_LOGIC;
           I : in  STD_LOGIC_VECTOR (7 downto 0);
           Q : out  STD_LOGIC_VECTOR (7 downto 0);
           en : in  STD_LOGIC
			  );
end component;

component mux  is
	port( sel_read:  in std_logIc_vector(4 downto 0);
			I:  in std_logic_vector(255 downto 0);
			O: out std_logIc_vector(7 downto 0)
	);
end component;
--se�ales auxiliares para conectar las salidas con las entradas
signal O_aux: STD_LOGIC_VECTOR(31 downto 0);
signal Q_aux: STD_LOGIC_VECTOR(255 downto 0);

begin

cto_dec: decodificador port map(en_w=>en_w, sel_w_d=>sel_w_d, O=>O_aux);

cto0: registro port map(clk=>clk, clr=>clr, I=>dato_I,Q=>Q_aux(7 downto 0),en=>O_aux(0));
cto1: registro port map(clk=>clk, clr=>clr, I=>dato_I,Q=>Q_aux(15 downto 8),en=>O_aux(1));
cto2: registro port map(clk=>clk, clr=>clr, I=>dato_I,Q=>Q_aux(23 downto 16),en=>O_aux(2));
cto3: registro port map(clk=>clk, clr=>clr, I=>dato_I,Q=>Q_aux(31 downto 24),en=>O_aux(3));
cto4: registro port map(clk=>clk, clr=>clr, I=>dato_I,Q=>Q_aux(39 downto 32),en=>O_aux(4));
cto5: registro port map(clk=>clk, clr=>clr, I=>dato_I,Q=>Q_aux(47 downto 40),en=>O_aux(5));
cto6: registro port map(clk=>clk, clr=>clr, I=>dato_I,Q=>Q_aux(55 downto 48),en=>O_aux(6));
cto7: registro port map(clk=>clk, clr=>clr, I=>dato_I,Q=>Q_aux(63 downto 56),en=>O_aux(7));

cto8: registro port map(clk=>clk, clr=>clr, I=>dato_I,Q=>Q_aux(71 downto 64),en=>O_aux(8));
cto9: registro port map(clk=>clk, clr=>clr, I=>dato_I,Q=>Q_aux(79 downto 72),en=>O_aux(9));
cto10: registro port map(clk=>clk, clr=>clr, I=>dato_I,Q=>Q_aux(87 downto 80),en=>O_aux(10));
cto11: registro port map(clk=>clk, clr=>clr, I=>dato_I,Q=>Q_aux(95 downto 88),en=>O_aux(11));
cto12: registro port map(clk=>clk, clr=>clr, I=>dato_I,Q=>Q_aux(103 downto 96),en=>O_aux(12));
cto13: registro port map(clk=>clk, clr=>clr, I=>dato_I,Q=>Q_aux(111 downto 104),en=>O_aux(13));
cto14: registro port map(clk=>clk, clr=>clr, I=>dato_I,Q=>Q_aux(119 downto 112),en=>O_aux(14));
cto15: registro port map(clk=>clk, clr=>clr, I=>dato_I,Q=>Q_aux(127 downto 120),en=>O_aux(15));

cto16: registro port map(clk=>clk, clr=>clr, I=>dato_I,Q=>Q_aux(135 downto 128),en=>O_aux(16));
cto17: registro port map(clk=>clk, clr=>clr, I=>dato_I,Q=>Q_aux(143 downto 136),en=>O_aux(17));
cto18: registro port map(clk=>clk, clr=>clr, I=>dato_I,Q=>Q_aux(151 downto 144),en=>O_aux(18));
cto19: registro port map(clk=>clk, clr=>clr, I=>dato_I,Q=>Q_aux(159 downto 152),en=>O_aux(19));
cto20: registro port map(clk=>clk, clr=>clr, I=>dato_I,Q=>Q_aux(167 downto 160),en=>O_aux(20));
cto21: registro port map(clk=>clk, clr=>clr, I=>dato_I,Q=>Q_aux(175 downto 168),en=>O_aux(21));
cto22: registro port map(clk=>clk, clr=>clr, I=>dato_I,Q=>Q_aux(183 downto 176),en=>O_aux(22));

cto23: registro port map(clk=>clk, clr=>clr, I=>dato_I,Q=>Q_aux(191 downto 184),en=>O_aux(23));
cto24: registro port map(clk=>clk, clr=>clr, I=>dato_I,Q=>Q_aux(199 downto 192),en=>O_aux(24));
cto25: registro port map(clk=>clk, clr=>clr, I=>dato_I,Q=>Q_aux(207 downto 200),en=>O_aux(25));
cto26: registro port map(clk=>clk, clr=>clr, I=>dato_I,Q=>Q_aux(215 downto 208),en=>O_aux(26));
cto27: registro port map(clk=>clk, clr=>clr, I=>dato_I,Q=>Q_aux(223 downto 216),en=>O_aux(27));
cto28: registro port map(clk=>clk, clr=>clr, I=>dato_I,Q=>Q_aux(231 downto 224),en=>O_aux(28));
cto29: registro port map(clk=>clk, clr=>clr, I=>dato_I,Q=>Q_aux(239 downto 232),en=>O_aux(29));

cto30: registro port map(clk=>clk, clr=>clr, I=>dato_I,Q=>Q_aux(247 downto 240),en=>O_aux(30));
cto31: registro port map(clk=>clk, clr=>clr, I=>dato_I,Q=>Q_aux(255 downto 248),en=>O_aux(31));

cto_mux_d: mux port map(sel_read=>sel_read_d, I=>Q_aux, O=>O_d);
cto_mux_r: mux port map(sel_read=>sel_read_r, I=>Q_aux, O=>O_r);
end Behavioral;

