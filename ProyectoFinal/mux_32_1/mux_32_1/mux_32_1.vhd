----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:52:02 05/04/2023 
-- Design Name: 
-- Module Name:    mux_32_1 - Behavioral 
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

entity mux_32_1 is
    Port ( I : in  STD_LOGIC_VECTOR (255 downto 0);
           sel : in  STD_LOGIC_VECTOR (4 downto 0);
           O : out  STD_LOGIC_VECTOR (7 downto 0));
end mux_32_1;

architecture Behavioral of mux_32_1 is

begin

  O <= I(7 downto 0) when sel="00000" else ---0
		  I(15 downto 8) when sel="00001" else --1
		  I(23 downto 16) when sel="00010" else --2
		  I(31 downto 24) when sel="00011" else --3
		  I(39 downto 32) when sel="00100" else --4
		  I(47 downto 40) when sel="00101" else --5
		  I(55 downto 48) when sel="00110" else --6
		  I(63 downto 56) when sel="00111" else --7
		  
		  I(71 downto 64) when sel="01000" else ---8
		  I(79 downto 72) when sel="01001" else --9
		  I(87 downto 80) when sel="01010" else --10
		  I(95 downto 88) when sel="01011" else --11
		  I(103 downto 96) when sel="01100" else --12
		  I(111 downto 104) when sel="01101" else --13
		  I(119 downto 112) when sel="01110" else --14
		  I(127 downto 120) when sel="01111" else --15
		  
		  I(135 downto 128) when sel="10000" else ---16
		  I(143 downto 136) when sel="10001" else --17
		  I(151 downto 144) when sel="10010" else --18
		  I(159 downto 152) when sel="10011" else --19
		  I(167 downto 160) when sel="10100" else --20
		  I(175 downto 168) when sel="10101" else --21
		  I(183 downto 176) when sel="10110" else --22
		  I(191 downto 184) when sel="10111" else --23
		  
		  I(199 downto 192) when sel="11000" else ---24
		  I(207 downto 200) when sel="11001" else --25
		  I(215 downto 208) when sel="11010" else --26
		  I(223 downto 216) when sel="11011" else --27
		  I(231 downto 224) when sel="11100" else --28
		  I(239 downto 232) when sel="11101" else --29
		  I(247 downto 240) when sel="11110" else --30
		  I(255 downto 248) ; --31


end Behavioral;

