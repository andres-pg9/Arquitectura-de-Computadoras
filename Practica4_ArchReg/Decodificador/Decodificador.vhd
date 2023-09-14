library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Decodificador is
    Port ( en_w : in  STD_LOGIC;
           sel_w_d : in  STD_LOGIC_VECTOR (4 downto 0);
           O : out  STD_LOGIC_VECTOR (31 downto 0));
end Decodificador;

architecture Behavioral of Decodificador is

begin
	process(en_w, sel_w_d)
	begin
		if(en_w='0')then
			O<= (others => '0');
		else
			case sel_w_d is
				when "00000" => O <= x"00000001";
				when "00001" => O <= x"00000002";
				when "00010" => O <= x"00000004";
				when "00011" => O <= x"00000008";
				when "00100" => O <= x"00000010";
				when "00101" => O <= x"00000020";
				when "00110" => O <= x"00000040";
				when "00111" => O <= x"00000080";
				when "01000" => O <= x"00000100";
				when "01001" => O <= x"00000200";
				when "01010" => O <= x"00000400";
				when "01011" => O <= x"00000800";
				when "01100" => O <= x"00001000";
				when "01101" => O <= x"00002000";
				when "01110" => O <= x"00004000";
				when "01111" => O <= x"00008000";
				
				when "10000" => O <= x"00010000";
				when "10001" => O <= x"00020000";
				when "10010" => O <= x"00040000";
				when "10011" => O <= x"00080000";
				when "10100" => O <= x"00100000";
				when "10101" => O <= x"00200000";
				when "10110" => O <= x"00400000";
				when "10111" => O <= x"00800000";
				when "11000" => O <= x"01000000";
				when "11001" => O <= x"02000000";
				when "11010" => O <= x"04000000";
				when "11011" => O <= x"08000000";
				when "11100" => O <= x"10000000";
				when "11101" => O <= x"20000000";
				when "11110" => O <= x"40000000";
				when others => O <= x"80000000";
			end case;
		end if;
	end process;


end Behavioral;

