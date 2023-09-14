----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    20:55:16 11/01/2022 
-- Design Name: 
-- Module Name:    U_Control - Behavioral 
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

entity u_control is
    Port ( clk : in  STD_LOGIC;
           clr : in  STD_LOGIC;
           inicio : in  STD_LOGIC;
           sd : out  STD_LOGIC;
           sr : out  STD_LOGIC;
           sel : out  STD_LOGIC);
end u_control;

architecture Behavioral of u_control is
type estados is(carga, operacion, final);
signal edo_pres, edo_sig: estados;
begin
	process(edo_pres, inicio)
	begin
		case edo_pres is
			when carga => sd<='0'; sr<='0'; sel<='0';
				if(inicio='1') then edo_sig<=operacion;
				else edo_sig<=carga;
				end if;
			
			when operacion => sd<='0'; sr<='1'; sel<='1';
					edo_sig<=final;
			when others=> sd<='1'; sr<='1'; sel<='0';
					edo_sig<=final;
		end case;
	end process;
	
	process(clk, clr)
		begin
			if(clr='1') then edo_pres<= carga;
			elsif(clk'event and clk='1') then edo_pres<=edo_sig;
			end if;
	end process;
	
end Behavioral;


