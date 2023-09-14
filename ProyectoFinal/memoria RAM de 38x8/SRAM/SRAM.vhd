----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:56:06 03/15/2023 
-- Design Name: 
-- Module Name:    SRAM - Behavioral 
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

entity SRAM is
    Port ( clk : in  STD_LOGIC;
           we : in  STD_LOGIC;
           WD : in  STD_LOGIC_VECTOR (15 downto 0);
           A : in  STD_LOGIC_VECTOR (4 downto 0);
           RD : out  STD_LOGIC_VECTOR (15 downto 0));
end SRAM;

architecture Behavioral of SRAM is

type ram is array(31 downto 0) of std_logic_vector(15 downto 0);

signal dato :ram;

begin

	process(clk,we)
		begin
			if(clk'event and clk='1' and we='1')then
			
				dato(conv_integer(A))<=WD;
				
			end if;
	end process;
	
	RD<=dato(conv_integer(A+2));



end Behavioral;

