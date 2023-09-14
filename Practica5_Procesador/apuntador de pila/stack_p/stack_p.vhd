----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:42:41 03/15/2023 
-- Design Name: 
-- Module Name:    stack_p - Behavioral 
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

entity stack_p is
    Port ( clk : in  STD_LOGIC;
           clr : in  STD_LOGIC;
           I_sp : in  STD_LOGIC_VECTOR (4 downto 0);
           O_sp : out  STD_LOGIC_VECTOR (4 downto 0));
end stack_p;

architecture Behavioral of stack_p is

signal q_aux :std_logic_vector(4 downto 0);

begin

	process(clk,clr)
		begin
			if(clr='1') then q_aux<="11111";
				elsif(clk'event and clk='1')then
				
					q_aux<=I_sp;
					
			end if;
	end process;
	
	O_sp<=q_aux;
	
	


end Behavioral;

