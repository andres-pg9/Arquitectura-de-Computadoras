----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:48:24 04/19/2023 
-- Design Name: 
-- Module Name:    archivo_r - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity archivo_r is
    Port ( clr : in  STD_LOGIC;
           clk : in  STD_LOGIC;
           en_w : in  STD_LOGIC;
           sel_w_d : in  STD_LOGIC_VECTOR (4 downto 0);
           sel_r_d : in  STD_LOGIC_VECTOR (4 downto 0);
           sel_r_r : in  STD_LOGIC_VECTOR (4 downto 0);
           dato_I : in  STD_LOGIC_VECTOR (7 downto 0);
           O_r : out  STD_LOGIC_VECTOR (7 downto 0);
           O_d : out  STD_LOGIC_VECTOR (7 downto 0));
end archivo_r;

architecture Behavioral of archivo_r is

component deco_5_32 is
	Port ( en_w : in STD_LOGIC;
			 sel_w_d : in STD_LOGIC_VECTOR(4 downto 0);
			 O : out STD_LOGIC_VECTOR(31 downto 0));
end component;


component registro is
	Port ( clk : in STD_LOGIC;
			 clr : in STD_LOGIC;
			 en : in STD_LOGIC;
			 I : in STD_LOGIC_VECTOR(7 downto 0);
			 Q : out STD_LOGIC_VECTOR(7 downto 0));
end component;

component mux_32_1 is
	Port ( I : in STD_LOGIC_VECTOR(255 downto 0);
		  	 sel : in STD_LOGIC_VECTOR(4 downto 0);
			 O : out STD_LOGIC_VECTOR(7 downto 0));
end component;


signal O_aux : std_logic_vector(31 downto 0);
signal Q_aux : std_logic_vector(255 downto 0);

begin

cto1: deco_5_32 port map(en_w=>en_w, sel_w_d=>sel_w_d, O=>O_aux);

reg0: registro port map(clk=>clk, clr=>clr, en=>O_aux(0), I=>dato_I, Q=>Q_aux(7 downto 0));
reg1: registro port map(clk=>clk, clr=>clr, en=>O_aux(1), I=>dato_I, Q=>Q_aux(15 downto 8));
reg2: registro port map(clk=>clk, clr=>clr, en=>O_aux(2), I=>dato_I, Q=>Q_aux(23 downto 16));
reg3: registro port map(clk=>clk, clr=>clr, en=>O_aux(3), I=>dato_I, Q=>Q_aux(31 downto 24));
reg4: registro port map(clk=>clk, clr=>clr, en=>O_aux(4), I=>dato_I, Q=>Q_aux(39 downto 32));
reg5: registro port map(clk=>clk, clr=>clr, en=>O_aux(5), I=>dato_I, Q=>Q_aux(47 downto 40));
reg6: registro port map(clk=>clk, clr=>clr, en=>O_aux(6), I=>dato_I, Q=>Q_aux(55 downto 48));
reg7: registro port map(clk=>clk, clr=>clr, en=>O_aux(7), I=>dato_I, Q=>Q_aux(63 downto 56));
reg8: registro port map(clk=>clk, clr=>clr, en=>O_aux(8), I=>dato_I, Q=>Q_aux(71 downto 64));
reg9: registro port map(clk=>clk, clr=>clr, en=>O_aux(9), I=>dato_I, Q=>Q_aux(79 downto 72));
reg10: registro port map(clk=>clk, clr=>clr, en=>O_aux(10), I=>dato_I, Q=>Q_aux(87 downto 80));
reg11: registro port map(clk=>clk, clr=>clr, en=>O_aux(11), I=>dato_I, Q=>Q_aux(95 downto 88));

reg12: registro port map(clk=>clk, clr=>clr, en=>O_aux(12), I=>dato_I, Q=>Q_aux(103 downto 96));
reg13: registro port map(clk=>clk, clr=>clr, en=>O_aux(13), I=>dato_I, Q=>Q_aux(111 downto 104));
reg14: registro port map(clk=>clk, clr=>clr, en=>O_aux(14), I=>dato_I, Q=>Q_aux(119 downto 112));
reg15: registro port map(clk=>clk, clr=>clr, en=>O_aux(15), I=>dato_I, Q=>Q_aux(127 downto 120));
reg16: registro port map(clk=>clk, clr=>clr, en=>O_aux(16), I=>dato_I, Q=>Q_aux(135 downto 128));
reg17: registro port map(clk=>clk, clr=>clr, en=>O_aux(17), I=>dato_I, Q=>Q_aux(143 downto 136));
reg18: registro port map(clk=>clk, clr=>clr, en=>O_aux(18), I=>dato_I, Q=>Q_aux(151 downto 144));
reg19: registro port map(clk=>clk, clr=>clr, en=>O_aux(19), I=>dato_I, Q=>Q_aux(159 downto 152));
reg20: registro port map(clk=>clk, clr=>clr, en=>O_aux(20), I=>dato_I, Q=>Q_aux(167 downto 160));
reg21: registro port map(clk=>clk, clr=>clr, en=>O_aux(21), I=>dato_I, Q=>Q_aux(175 downto 168));
reg22: registro port map(clk=>clk, clr=>clr, en=>O_aux(22), I=>dato_I, Q=>Q_aux(183 downto 176));
reg23: registro port map(clk=>clk, clr=>clr, en=>O_aux(23), I=>dato_I, Q=>Q_aux(191 downto 184));

reg24: registro port map(clk=>clk, clr=>clr, en=>O_aux(24), I=>dato_I, Q=>Q_aux(199 downto 192));
reg25: registro port map(clk=>clk, clr=>clr, en=>O_aux(25), I=>dato_I, Q=>Q_aux(207 downto 200));
reg26: registro port map(clk=>clk, clr=>clr, en=>O_aux(26), I=>dato_I, Q=>Q_aux(215 downto 208));
reg27: registro port map(clk=>clk, clr=>clr, en=>O_aux(27), I=>dato_I, Q=>Q_aux(223 downto 216));
reg28: registro port map(clk=>clk, clr=>clr, en=>O_aux(28), I=>dato_I, Q=>Q_aux(231 downto 224));
reg29: registro port map(clk=>clk, clr=>clr, en=>O_aux(29), I=>dato_I, Q=>Q_aux(239 downto 232));
reg30: registro port map(clk=>clk, clr=>clr, en=>O_aux(30), I=>dato_I, Q=>Q_aux(247 downto 240));
reg31: registro port map(clk=>clk, clr=>clr, en=>O_aux(31), I=>dato_I, Q=>Q_aux(255 downto 248));


mux_r : mux_32_1 port map(I=>Q_aux, sel=>sel_r_r, O=>O_r);

mux_d : mux_32_1 port map(I=>Q_aux, sel=>sel_r_d, O=>O_d);



end Behavioral;

