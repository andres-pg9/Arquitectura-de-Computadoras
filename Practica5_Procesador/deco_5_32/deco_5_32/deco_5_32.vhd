----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    18:33:46 04/23/2023 
-- Design Name: 
-- Module Name:    deco_5_32 - Behavioral 
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

entity deco_5_32 is
    Port ( en_w : in  STD_LOGIC;
           sel_w_d : in  STD_LOGIC_VECTOR (4 downto 0);
           O : out  STD_LOGIC_VECTOR (31 downto 0));
end deco_5_32;

architecture Behavioral of deco_5_32 is

begin
process(en_w,sel_w_d)
	begin
	if(en_w='1') then
		case sel_w_d is
			when "00000" => O <= "00000000000000000000000000000001";
			when "00001" => O <= "00000000000000000000000000000010";
			when "00010" => O <= "00000000000000000000000000000100";
			when "00011" => O <= "00000000000000000000000000001000";
			when "00100" => O <= "00000000000000000000000000010000";
			when "00101" => O <= "00000000000000000000000000100000";
			when "00110" => O <= "00000000000000000000000001000000";
			when "00111" => O <= "00000000000000000000000010000000";
			when "01000" => O <= "00000000000000000000000100000000";
			when "01001" => O <= "00000000000000000000001000000000";
			when "01010" => O <= "00000000000000000000010000000000";
			when "01011" => O <= "00000000000000000000100000000000";
			when "01100" => O <= "00000000000000000001000000000000";
			when "01101" => O <= "00000000000000000010000000000000";
			when "01110" => O <= "00000000000000000100000000000000";
			when "01111" => O <= "00000000000000001000000000000000";
			when "10000" => O <= "00000000000000010000000000000000";
			
			when "10001" => O <= "00000000000000100000000000000000";
			when "10010" => O <= "00000000000001000000000000000000";
			when "10011" => O <= "00000000000010000000000000000000";
			when "10100" => O <= "00000000000100000000000000000000";
			when "10101" => O <= "00000000001000000000000000000000";
			when "10110" => O <= "00000000010000000000000000000000";
			when "10111" => O <= "00000000100000000000000000000000";
			when "11000" => O <= "00000001000000000000000000000000";
			when "11001" => O <= "00000010000000000000000000000000";
			when "11010" => O <= "00000100000000000000000000000000";
			when "11011" => O <= "00001000000000000000000000000000";
			when "11100" => O <= "00010000000000000000000000000000";
			when "11101" => O <= "00100000000000000000000000000000";
			when "11110" => O <= "01000000000000000000000000000000";
			when others  => O <= "10000000000000000000000000000000";
		end case;
	else
		O <= (others => '0');
	end if;
end process;
end Behavioral;

