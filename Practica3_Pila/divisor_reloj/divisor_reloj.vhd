----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:45:40 03/27/2023 
-- Design Name: 
-- Module Name:    divisor_reloj - Behavioral 
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
use ieee.std_logic_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity divisor_reloj is
    Port ( clk_i : in  STD_LOGIC;
           clk_o : out  STD_LOGIC;
           clr : in  STD_LOGIC);
end divisor_reloj;

architecture Behavioral of divisor_reloj is

signal clk_o_aux: std_logic_vector(27 downto 0);


begin
	process(clk_i,clr)
		begin
			if(clr='1') then 
			clk_o_aux <=(others => '0' );
				elsif(clk_i'event and clk_i='1')then
					clk_o_aux<=clk_o_aux+1;
				end if;
			end process;
			
clk_o <= clk_o_aux(27);

end Behavioral;

