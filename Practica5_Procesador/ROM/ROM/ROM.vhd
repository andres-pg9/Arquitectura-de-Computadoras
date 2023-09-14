----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:51:26 04/24/2023 
-- Design Name: 
-- Module Name:    ROM - Behavioral 
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

entity ROM is
    Port ( A : in  STD_LOGIC_VECTOR (15 downto 0);
           O : out  STD_LOGIC_VECTOR (15 downto 0));
end ROM;

architecture Behavioral of ROM is

begin

	O <= x"E051" when A = x"0000" else 
		  x"E810" when A = x"0001" else 
		  x"E001" when A = x"0002" else
		  x"B905" when A = x"0003" else 
		  x"D012" when A = x"0004" else 
		  x"0F00" when A = x"0005" else 
		   
		  x"B905" when A = x"0006" else 
		  x"D00F" when A = x"0007" else
		  x"1B01" when A = x"0008" else 
		  x"F011" when A = x"0009" else 
		  x"0F01" when A = x"000A" else 
		   
		  x"CFF9" when A = x"000B" else 
		  x"0F01" when A = x"000C" else
		  x"E011" when A = x"000D" else 
		  
		  x"9506" when A = x"000E" else 
		  x"B905" when A = x"000F" else
		  x"D006" when A = x"0010" else 
		  x"1B01" when A = x"0011" else 
		  x"F009" when A = x"0012" else 
		   
		  x"CFF8" when A = x"0013" else 
		  x"0F01" when A = x"0014" else
		  x"E810" when A = x"0015" else 
		  
		  x"CFEE" when A = x"0016" else 
		  x"E12F" when A = x"0017" else
		  x"EC38" when A = x"0018" else 
		  x"EC48" when A = x"0019" else 
		 
		  x"0000" when A = x"001A" else 		   
		  x"0000" when A = x"001B" else 
		  x"0000" when A = x"001C" else
		  x"0000" when A = x"001D" else  
		  x"0000" when A = x"001E" else   
		  x"0000" when A = x"001F" else 
		  x"0000" when A = x"0020" else
		  x"0000" when A = x"0021" else
		  
		  x"1B45" when A = x"0022" else 
		  x"F7B1" when A = x"0023" else
		  x"1B35" when A = x"0024" else 
		  
		  x"F799" when A = x"0025" else 
		  x"1B25" when A = x"0026" else
		  x"F781" when A = x"0027" else 
		  x"9508" when A = x"0028" else
		  
		  x"ffff" ;
		  
end Behavioral;

