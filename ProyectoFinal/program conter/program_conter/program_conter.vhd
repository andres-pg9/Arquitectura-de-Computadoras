----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:30:07 03/15/2023 
-- Design Name: 
-- Module Name:    program_conter - Behavioral 
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
--use ieee.std_logic_unsigned.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity program_conter is
    Port ( clk : in  STD_LOGIC;
           clr : in  STD_LOGIC;
           I : in  STD_LOGIC_VECTOR (15 downto 0);
           O : out  STD_LOGIC_VECTOR (15 downto 0));
end program_conter;

architecture Behavioral of program_conter is
signal q_aux :std_logic_vector(15 downto 0);
begin
	
	process(clk, clr)
		begin
			if(clr='1')then q_aux<=(others =>'0');
				elsif(clk'event and clk='1') then
					q_aux<=I;
			end if;
	end process;
					
	O<=q_aux;

end Behavioral;

