----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:04:00 05/08/2023 
-- Design Name: 
-- Module Name:    ext_sig_r - Behavioral 
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

entity ext_sig_r is
    Port ( I_r : in  STD_LOGIC_VECTOR (15 downto 0);
           O_r : out  STD_LOGIC_VECTOR (15 downto 0));
end ext_sig_r;

architecture Behavioral of ext_sig_r is
signal q_aux:std_logic_vector(15 downto 0);
begin
	
	q_aux(11 downto 0)<=I_r(11 downto 0);
	q_aux(12)<=q_aux(11);
	q_aux(13)<=q_aux(11);
	q_aux(14)<=q_aux(11);
	q_aux(15)<=q_aux(11);
	
	O_r<=q_aux;


end Behavioral;

