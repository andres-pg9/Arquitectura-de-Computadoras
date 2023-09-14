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

	 O <= x"e051" when A = x"0000" else 
		  x"e400" when A = x"0001" else 
		  x"b905" when A = x"0002" else
		  x"d03a" when A = x"0003" else 
		  x"e709" when A = x"0004" else 
		  x"b905" when A = x"0005" else 
		  x"d037" when A = x"0006" else 
		  x"e204" when A = x"0007" else
		  x"b905" when A = x"0008" else 
		  x"d034" when A = x"0009" else 
		  x"e300" when A = x"000A" else 
		  x"b905" when A = x"000B" else 
		  x"d031" when A = x"000C" else
		  x"e108" when A = x"000D" else 
		  x"b905" when A = x"000E" else 
		  x"d02e" when A = x"000F" else
		  x"e102" when A = x"0010" else 
		  x"b905" when A = x"0011" else 
		  x"d02b" when A = x"0012" else 
		  x"e002" when A = x"0013" else 
		  x"b905" when A = x"0014" else
		  x"d028" when A = x"0015" else 
		  x"e708" when A = x"0016" else 
		  x"b905" when A = x"0017" else
		  x"d025" when A = x"0018" else 
		  x"e000" when A = x"0019" else 
		  x"b905" when A = x"001A" else 		   
		  x"d022" when A = x"001B" else 
		  x"e100" when A = x"001C" else
		  x"b905" when A = x"001D" else  
		  x"d01f" when A = x"001E" else   
		  x"e100" when A = x"001F" else 
		  x"b905" when A = x"0020" else
		  x"d01c" when A = x"0021" else
		  x"e000" when A = x"0022" else 
		  x"b905" when A = x"0023" else
		  x"d019" when A = x"0024" else 
		  x"e708" when A = x"0025" else 
		  x"b905" when A = x"0026" else
		  x"d016" when A = x"0027" else 
		  x"e002" when A = x"0028" else
		  x"b905" when A = x"0029" else 
		  x"d013" when A = x"002A" else 
		  x"e102" when A = x"002B" else
		  x"b905" when A = x"002C" else 
		  x"d010" when A = x"002D" else 
		  x"e108" when A = x"002E" else 
		  x"b905" when A = x"002F" else 
		  x"d00d" when A = x"0030" else
		  x"e300" when A = x"0031" else 
		  x"b905" when A = x"0032" else 
		  x"d00a" when A = x"0033" else 
		  x"e204" when A = x"0034" else 
		  x"b905" when A = x"0035" else
		  x"d007" when A = x"0036" else 
		  x"e709" when A = x"0037" else 
		  x"b905" when A = x"0038" else
		  x"d004" when A = x"0039" else 
		  x"e400" when A = x"003A" else 
		  x"b905" when A = x"003B" else 
		  x"d001" when A = x"003C" else 
		  x"cfc3" when A = x"003D" else 
		  x"ef28" when A = x"003E" else
		  x"ec38" when A = x"003F" else 
		  x"ec48" when A = x"0040" else 
		  x"0000" when A = x"0041" else 
		  x"0000" when A = x"0042" else 
		  x"0000" when A = x"0043" else
		  x"0000" when A = x"0044" else 
		  x"0000" when A = x"0045" else 
		  x"0000" when A = x"0046" else 
		  x"0000" when A = x"0047" else 
		  x"0000" when A = x"0048" else
		  x"1b45" when A = x"0049" else 
		  x"f7b1" when A = x"004A" else 
		  x"1b35" when A = x"004B" else
		  x"f799" when A = x"004C" else
		  x"1b25" when A = x"004D" else
		  x"f781" when A = x"004E" else
		  x"9508" when A = x"004F" else

		  x"ffff" ;
		  
end Behavioral;

