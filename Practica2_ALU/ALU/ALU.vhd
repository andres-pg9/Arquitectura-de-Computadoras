library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity ALU is
    Port ( clk : in  STD_LOGIC;
           clr : in  STD_LOGIC; 
			  A : in  STD_LOGIC_VECTOR (7 downto 0);
           B : in  STD_LOGIC_VECTOR (7 downto 0);
			  S : in STD_LOGIC_VECTOR (2 downto 0);
			  sa : in  STD_LOGIC;
           sb : in  STD_LOGIC;
			  sel : in  STD_LOGIC;
           Z, N: out  STD_LOGIC;
           F : out  STD_LOGIC_VECTOR (7 downto 0));
end ALU;

architecture Behavioral of ALU is
component registro is
    Port ( clk : in  STD_LOGIC;
           clr : in  STD_LOGIC;
           S : in  STD_LOGIC;
           I : in  STD_LOGIC_VECTOR (7 downto 0);
           Q : out  STD_LOGIC_VECTOR (7 downto 0));
end component;
signal mux_aux, A_aux, B_aux, F_aux: std_logic_vector(7 downto 0);

begin
	process(A_aux,B_aux,S,F_aux)
	begin
		case S is
			when "000" => F_aux <= (A_aux + B_aux);
			when "001" => F_aux <= (A_aux - B_aux);
			when "010" => F_aux <= (A_aux and B_aux);
			when "011" => F_aux <= (A_aux or B_aux);
			when "100" => F_aux <= not(A_aux);
			when "101" => F_aux <= (A_aux xor B_aux);
			when "110" => F_aux(6 downto 0) <= A_aux(7 downto 1); F_aux(7) <= '0';
			when others => F_aux(7 downto 1) <= A_aux(6 downto 0); F_aux(0) <= '0';
		end case;
	end process;
		
	mux_aux<= A when sel='0' else F_aux;
	F<=A_aux; --Se cambio al igual que en el ruta datos de la prac1;
	
	--C<= F_aux(8);
	N<= F_aux(7);
	Z<= not(F_aux(7) or F_aux(6) or F_aux(5) or F_aux(4) or F_aux(3) or F_aux(2) or F_aux(1) or F_aux(0));
	
	registro_A: registro port map(clk=>clk, clr=>clr, S=>sa, I=>mux_aux, Q=>A_aux);
	registro_B: registro port map(clk=>clk, clr=>clr, S=>sb, I=>B, Q=>B_aux);
end Behavioral;