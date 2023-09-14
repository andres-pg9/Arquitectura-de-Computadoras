----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:03:56 04/24/2023 
-- Design Name: 
-- Module Name:    s_reg - Behavioral 
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

entity s_reg is
    Port ( clk : in  STD_LOGIC;
           clr : in  STD_LOGIC;
           en_sreg : in  STD_LOGIC;
           ent_sreg : in  STD_LOGIC;
           sal_sreg : out  STD_LOGIC);
end s_reg;

architecture Behavioral of s_reg is
signal q_aux:std_logic;
begin

	process(clk,clr,en_sreg)
		begin
			if(clr='1')then q_aux<='0';
			elsif(clk'event and clk='1' and en_sreg='1') then
				q_aux<= ent_sreg;
			end if;
	end process;
	
sal_sreg<=q_aux;


end Behavioral;

