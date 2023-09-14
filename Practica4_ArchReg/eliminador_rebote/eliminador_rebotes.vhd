----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    18:50:11 11/11/2022 
-- Design Name: 
-- Module Name:    eliminador_rebotes - Behavioral 
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

entity eliminador_rebotes is
    Port ( clk : in  STD_LOGIC;
           clr : in  STD_LOGIC;
           en : in  STD_LOGIC;
           sal : out  STD_LOGIC);
end eliminador_rebotes;

architecture Behavioral of eliminador_rebotes is
signal q2,q1,q0:std_logic;
begin
	process(clk,clr)
		begin
			if (clr='1')then q2<='0';q1<='0';q0<='0';
			elsif (clk'event and clk='1') then
				q2<=en;
				q1<=q2;
				q0<=q1;		
			end if;
		end process;
		
	sal<=q2 and q1 and (not q0);
	
end Behavioral;

