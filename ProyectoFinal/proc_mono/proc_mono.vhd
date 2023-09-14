library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;

entity proc_mono is
    Port ( clk : in  STD_LOGIC;
           clr : in  STD_LOGIC;
			---  clr0 : in  STD_LOGIC;
           portb : out  STD_LOGIC_VECTOR (7 downto 0));
end proc_mono;

architecture Behavioral of proc_mono is



component dec_instruc is
    Port ( I : in  STD_LOGIC_VECTOR (15 downto 0);
           sel_alu : out  STD_LOGIC_VECTOR (2 downto 0);
           l_d : out  STD_LOGIC;
           sel_rel : out  STD_LOGIC;
           Br : out  STD_LOGIC;
           sel_read_d : out  STD_LOGIC_VECTOR (4 downto 0);
           sel_read_r : out  STD_LOGIC_VECTOR (4 downto 0);
           sel_w_d : out  STD_LOGIC_VECTOR (4 downto 0);
           en_w : out  STD_LOGIC;
           en_port : out  STD_LOGIC;
           en_sreg : out  STD_LOGIC;
           ld_mov : out  STD_LOGIC;
           Bn : out  STD_LOGIC;
           s1 : out  STD_LOGIC;
           s0 : out  STD_LOGIC;
			  ret_s : out STD_LOGIC);
end component;

component ext_sig_br is
    Port ( I_br : in  STD_LOGIC_VECTOR (15 downto 0);
           O_br : out  STD_LOGIC_VECTOR (15 downto 0));
end component;

component ext_sig_r is
    Port ( I_r : in  STD_LOGIC_VECTOR (15 downto 0);
           O_r : out  STD_LOGIC_VECTOR (15 downto 0)); 
end component;

component registro is
    Port ( clk : in  STD_LOGIC;
           clr : in  STD_LOGIC;
           en : in  STD_LOGIC;
           I : in  STD_LOGIC_VECTOR (7 downto 0);
           Q : out  STD_LOGIC_VECTOR (7 downto 0));
end component;

component s_reg is
    Port ( clk : in  STD_LOGIC;
           clr : in  STD_LOGIC;
           en_sreg : in  STD_LOGIC;
           ent_sreg : in  STD_LOGIC;
           sal_sreg : out  STD_LOGIC);
end component;

component program_conter is
    Port ( clk : in  STD_LOGIC;
           clr : in  STD_LOGIC;
           I : in  STD_LOGIC_VECTOR (15 downto 0);
           O : out  STD_LOGIC_VECTOR (15 downto 0));
end component;

component ROM is
    Port ( A : in  STD_LOGIC_VECTOR (15 downto 0);
           O : out  STD_LOGIC_VECTOR (15 downto 0));
end component;

component archivo_r is
    Port ( clr : in  STD_LOGIC;
           clk : in  STD_LOGIC;
           en_w : in  STD_LOGIC;
           sel_w_d : in  STD_LOGIC_VECTOR (4 downto 0);
           sel_r_d : in  STD_LOGIC_VECTOR (4 downto 0);
           sel_r_r : in  STD_LOGIC_VECTOR (4 downto 0);
           dato_I : in  STD_LOGIC_VECTOR (7 downto 0);
           O_r : out  STD_LOGIC_VECTOR (7 downto 0);
           O_d : out  STD_LOGIC_VECTOR (7 downto 0));
end component;

component alu is
    Port ( A : in  STD_LOGIC_VECTOR (7 downto 0);
           B : in  STD_LOGIC_VECTOR (7 downto 0);
           S : in  STD_LOGIC_VECTOR (2 downto 0);
           Z : out  STD_LOGIC;
           F : out  STD_LOGIC_VECTOR (7 downto 0));
end component;

component SRAM is
    Port ( clk : in  STD_LOGIC;
           we : in  STD_LOGIC;
           WD : in  STD_LOGIC_VECTOR (15 downto 0);
           A : in  STD_LOGIC_VECTOR (4 downto 0);
           RD : out  STD_LOGIC_VECTOR (15 downto 0));
end component;

component stack_p is
    Port ( clk : in  STD_LOGIC;
           clr : in  STD_LOGIC;
           I_sp : in  STD_LOGIC_VECTOR (4 downto 0);
           O_sp : out  STD_LOGIC_VECTOR (4 downto 0));
end component;

--component divisor_reloj is
--    Port ( clk_i : in  STD_LOGIC;
--           clk_o : out  STD_LOGIC;
--           clr : in  STD_LOGIC);
--end component;

signal I_PC_aux, PC_aux, I_aux, rd_aux, offset_aux, off_br_aux, off_r_aux, br_mux_aux:std_logic_vector(15 downto 0);

signal I_dato_aux, O_r_aux, O_d_aux, F_aux:std_logic_vector(7 downto 0);

signal sel_r_r_aux, sel_r_d_aux, sel_w_d_aux, i_sp_aux, o_sp_aux, call_aux, ret_aux:std_logic_vector(4 downto 0);

signal sel_alu_aux:std_logic_vector(2 downto 0);

signal ld_aux, sel_rel_aux, Br_aux, Bn_aux, en_w_aux, en_port_aux, en_sreg_aux, ent_sreg_aux, ld_mov_aux, ret_s_aux, s1_aux ,s0_aux : STD_LOGIC; 

signal s_sreg_aux, z_1_aux, z_0_aux, branch_aux:STD_LOGIC; 

begin 
	--- multiplexores
	offset_aux<= x"0001" when sel_rel_aux='0' and branch_aux='0' else
				 off_br_aux + 1 when sel_rel_aux='0' and branch_aux='1' else
				off_r_aux + 1 when sel_rel_aux='1' and branch_aux='0' else
				rd_aux;
				
	I_dato_aux<= I_aux(11 downto 8)&I_aux(3 downto 0) when ld_aux='0' and ld_mov_aux='0' else
															O_r_aux when ld_aux='1' and ld_mov_aux='0' else
															F_aux;
															
	i_sp_aux<= o_sp_aux when s1_aux='0' and s0_aux='0' else 
				  call_aux when s1_aux='0' and s0_aux='1' else 
				  ret_aux;
				  
	br_mux_aux<= I_PC_aux when ret_s_aux = '0' else
					 rd_aux;
					 
---  sumadores 

	I_PC_aux<= offset_aux + PC_aux;
	
	call_aux<= o_sp_aux + "11110";
	
	ret_aux<=  o_sp_aux + "00010";
	
---  compuertas 
		
		branch_aux<= z_1_aux or z_0_aux;
		
		z_0_aux<= Bn_aux and (not s_sreg_aux);
		
		z_1_aux<= s_sreg_aux and Br_aux;
		
---mapeo
cto1: dec_instruc port map ( I => I_aux, 
										sel_alu => sel_alu_aux, 
										l_d => ld_aux,
										sel_rel => sel_rel_aux,
										Br => Br_aux,
										sel_read_d => sel_r_d_aux,
										sel_read_r => sel_r_r_aux,
										sel_w_d => sel_w_d_aux,
										en_w => en_w_aux,
										en_port => en_port_aux,
										en_sreg => en_sreg_aux, 
										ld_mov => ld_mov_aux,
										Bn => Bn_aux, 
										s1 => s1_aux, 
										s0 => s0_aux,
										ret_s => ret_s_aux );
										
cto2: program_conter port map (clk => clk,
										 clr => clr,
										 I => br_mux_aux,
										 O => PC_aux);
										 
cto3: ROM port map ( A => PC_aux,
							O => I_aux);

cto4: archivo_r port map ( clr => clr,
									clk => clk,
									en_w => en_w_aux,
								   sel_w_d => sel_w_d_aux,
								   sel_r_d => sel_r_d_aux,
							   	sel_r_r => sel_r_r_aux, 
									dato_I => I_dato_aux,
									O_r => O_r_aux,
									O_d => O_d_aux);
							  
cto5: alu Port map (  A => O_d_aux,
							 B => O_r_aux,
						    S => sel_alu_aux,
						    Z => ent_sreg_aux,
							 F => F_aux);							  

cto6: ext_sig_br port map ( I_br => I_aux,
									  O_br => off_br_aux);

cto7: ext_sig_r port map ( I_r => I_aux,
									 O_r => Off_r_aux);

cto8: s_reg port map ( clk => clk,
							   clr => clr,
							   en_sreg => en_sreg_aux,
							   ent_sreg => ent_sreg_aux,
							   sal_sreg => s_sreg_aux);

puertoB: registro port map( clk => clk,
							  clr => clr,
							  en => en_port_aux,
							  I => O_r_aux,
							  Q => portb);

cto9: SRAM port map ( clk => clk,
							  we => s0_aux,
							  WD => PC_aux,
							  A => o_sp_aux,
							  RD => rd_aux);

cto10: stack_p port map ( clk => clk,
           clr => clr,
           I_sp => i_sp_aux,
           O_sp => o_sp_aux);
			  
--divr: divisor_reloj port map (clk_i => clk, clk_o => clk_auxd,clr => clr0);			  
			  
end Behavioral;

