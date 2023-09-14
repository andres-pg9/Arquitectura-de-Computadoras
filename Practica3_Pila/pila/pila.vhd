----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:04:36 03/27/2023 
-- Design Name: 
-- Module Name:    pila - Behavioral 
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

entity pila is
    Port ( clk : in  STD_LOGIC;
           clr : in  STD_LOGIC;
           s1s0 : in  STD_LOGIC_VECTOR (1 downto 0);
           botones : in  STD_LOGIC_VECTOR (15 downto 0);
           leds : out  STD_LOGIC_VECTOR (15 downto 0));
end pila;

architecture Behavioral of pila is

component divisor_reloj is
    Port ( clk_i : in  STD_LOGIC;
           clk_o : out  STD_LOGIC;
           clr : in  STD_LOGIC);
end component;

component SRAM is
    Port ( clk : in  STD_LOGIC;
           we : in  STD_LOGIC;
           WD : in  STD_LOGIC_VECTOR (15 downto 0);
           A : in  STD_LOGIC_VECTOR (4 downto 0);
           RD : out  STD_LOGIC_VECTOR (15 downto 0));
end component;

component program_c is
    Port ( clk : in  STD_LOGIC;
           clr : in  STD_LOGIC;
           I : in  STD_LOGIC_VECTOR (15 downto 0);
           O : out  STD_LOGIC_VECTOR (15 downto 0));
end component;

component stack_p is
    Port ( clk : in  STD_LOGIC;
           clr : in  STD_LOGIC;
           I_sp : in  STD_LOGIC_VECTOR (4 downto 0);
           O_sp : out  STD_LOGIC_VECTOR (4 downto 0));
end component;

signal i_pc_aux,o_pc_aux,norm_pc_aux,rd_aux:std_logic_vector(15 downto 0);

signal i_sp_aux,o_sp_aux,ret_aux,call_aux:std_logic_vector(4 downto 0);

signal clk_sp_aux,clk_pc_aux,clk_s_aux:std_logic;

begin

norm_pc_aux<=o_pc_aux+1;
ret_aux<=o_sp_aux+2;
call_aux<=o_sp_aux-2;

i_pc_aux <= norm_pc_aux when s1s0 = "00" else
					botones  when s1s0 = "01" else
					rd_aux;

i_sp_aux <= o_sp_aux when s1s0="00" else
				call_aux when s1s0="01" else
				ret_aux;
				
leds<=o_pc_aux;
				
ct1: divisor_reloj port map(clk_i=>clk,clk_o=>clk_sp_aux,clr=>clr);

ct2: SRAM port map(clk=>clk_sp_aux,we=>s1s0(0),WD=>o_pc_aux,A=>o_sp_aux,RD=>rd_aux);

ct3: program_c port map(clk=>clk_sp_aux,clr=>clr,I=>i_pc_aux,O=>o_pc_aux);

ct4: stack_p port map(clk=>clk_sp_aux,clr=>clr,I_sp=>i_sp_aux,O_sp=>o_sp_aux);



end Behavioral ;

