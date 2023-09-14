----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:40:40 04/24/2023 
-- Design Name: 
-- Module Name:    dec_instruc - Behavioral 
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

entity dec_instruc is
    Port ( I : in  STD_LOGIC_VECTOR (15 downto 0);
           sel_alu : out  STD_LOGIC_VECTOR (2 downto 0);
           l_d : out  STD_LOGIC;
           sel_rel : out  STD_LOGIC;
           Br : out  STD_LOGIC;
           sel_read_d : out  STD_LOGIC_VECTOR (4 downto 0);
           sel_read_r : out  STD_LOGIC_VECTOR (4 downto 0);
           sel_w_d : out  STD_LOGIC_VECTOR (4 downto 0);
           en_w : out  STD_LOGIC;
           en_port : out  STD_LOGIC;
           en_sreg : out  STD_LOGIC;
           ld_mov : out  STD_LOGIC;
           Bn : out  STD_LOGIC;
           s1 : out  STD_LOGIC;
           s0 : out  STD_LOGIC;
			  ret_s : out STD_LOGIC);
end dec_instruc;

architecture Behavioral of dec_instruc is

begin

process(I)	
	begin
		case I(15 downto 12) is 
		
		when "0000" => -- add, lsl, nop
							if(I(11 downto 10)= "00") then --nop
																	  sel_alu<="000";
																	  l_d <='0';
																	  sel_rel<='0';
																	  Br<='0'; 
																	  sel_read_d<="00000";
																	  sel_read_r<="00000";
																	  sel_w_d<="00000";
																	  en_w<='0'; 
																	  en_port<='0';
																	  en_sreg<='0';
																	  ld_mov<='0'; 
																	  Bn<='0';
																	  s1<='0';
																	  s0<='0';
																	  ret_s<='0';																	  
																	  
						   elsif((I(9)&I(7 downto 4))=(I(8)&I(3 downto 0))) then --lsl
																	  sel_alu<="110";
																	  l_d <='0';
																	  sel_rel<='0';
																	  Br<='0'; 
																	  sel_read_d<=I(9)&I(7 downto 4);
																	  sel_read_r<="00000";
																	  sel_w_d<=I(9)&I(7 downto 4);
																	  en_w<='1'; 
																	  en_port<='0';
																	  en_sreg<='1';
																	  ld_mov<='1'; 
																	  Bn<='0';
												     				  s1<='0';
																	  s0<='0';
																	  ret_s<='0';																	  
																							  
						   else --add
																	  sel_alu<="000";
																	  l_d <='0';
																	  sel_rel<='0';
																	  Br<='0'; 
																	  sel_read_d<=I(8)&I(7 downto 4);
																	  sel_read_r<=I(9)&I(3 downto 0);
																	  sel_w_d<=I(9)&I(7 downto 4);
																	  en_w<='1'; 
																	  en_port<='0';
																	  en_sreg<='1';
																	  ld_mov<='1'; 
																	  Bn<='0';
																	  s1<='0';
																	  s0<='0';
																	  ret_s<='0';																	  
						   end if;
							
		when "0001"=> -- sub
																	  sel_alu<="001";
																	  l_d <='0';
																	  sel_rel<='0';
																	  Br<='0'; 
																	  sel_read_d<=I(8)&I(7 downto 4);
																	  sel_read_r<=I(9)&I(3 downto 0);
																	  sel_w_d<=I(8)&I(7 downto 4);
																	  en_w<='1'; 
																	  en_port<='0';
																	  en_sreg<='1';
																	  ld_mov<='1'; 
																	  Bn<='0';
																	  s1<='0';
																	  s0<='0';
																	  ret_s<='0';																	  
																	  				
			when "0010" => -- and, or, eor, mov
		
				if( I(11 downto 10)= "00") then --AND													  
																	  sel_alu<="010";
																	  l_d <='0';
																	  sel_rel<='0';
																	  Br<='0'; 
																	  sel_read_d<=I(8)&I(7 downto 4);
																	  sel_read_r<=I(9)&I(3 downto 0);
																	  sel_w_d<=I(8)&I(7 downto 4);
																	  en_w<='1'; 
																	  en_port<='0';
																	  en_sreg<='1';
																	  ld_mov<='1'; 
																	  Bn<='0';
																	  s1<='0';
																	  s0<='0';
																	  ret_s<='0';
											
				elsif(I(11 downto 10)= "10") then --OR
																	  
																	  sel_alu<="100";
																	  l_d <='0';
																	  sel_rel<='0';
																	  Br<='0'; 
																	  sel_read_d<=I(8)&I(7 downto 4);
																	  sel_read_r<=I(9)&I(3 downto 0);
																	  sel_w_d<=I(8)&I(7 downto 4);
																	  en_w<='1'; 
																	  en_port<='0';
																	  en_sreg<='1';
																	  ld_mov<='1'; 
																	  Bn<='0';
																	  s1<='0';
																	  s0<='0';
																	  ret_s<='0';

	elsif(I(11 downto 10)= "01") then --EOR
																	  
																	  sel_alu<="011";
																	  l_d <='0';
																	  sel_rel<='0';
																	  Br<='0'; 
																	  sel_read_d<=I(8)&I(7 downto 4);
																	  sel_read_r<=I(9)&I(3 downto 0);
																	  sel_w_d<=I(8)&I(7 downto 4);
																	  en_w<='1'; 
																	  en_port<='0';
																	  en_sreg<='1';
																	  ld_mov<='1'; 
																	  Bn<='0';
																	  s1<='0';
																	  s0<='0';
																	  ret_s<='0';

	else --mov
	
																	 sel_alu<="000";
																	  l_d <='1';
																	  sel_rel<='0';
																	  Br<='0'; 
																	  sel_read_d<=I(8)&I(7 downto 4);
																	  sel_read_r<=I(9)&I(3 downto 0);
																	  sel_w_d<=I(8)&I(7 downto 4);
																	  en_w<='1'; 
																	  en_port<='0';
																	  en_sreg<='0';
																	  ld_mov<='0'; 
																	  Bn<='0';
																	  s1<='0';
																	  s0<='0';
																	  ret_s<='0';
																	  
		end if;
		
		when "1001" => --com,lsr, ret
		if  (I(3 downto 0)= "0000") then --COM
		
																	  sel_alu<="101";
																	  l_d <='0';
																	  sel_rel<='0';
																	  Br<='0'; 
																	  sel_read_d<=I(8)&I(7 downto 4);
																	  sel_read_r<=I(9)&I(3 downto 0);
																	  sel_w_d<=I(8)&I(7 downto 4);
																	  en_w<='1'; 
																	  en_port<='0';
																	  en_sreg<='1';
																	  ld_mov<='1'; 
																	  Bn<='0';
																	  s1<='0';
																	  s0<='0';
																	  ret_s<='0';
	
			elsif  (I(3 downto 0)= "0110") then --lsr
		
																	  sel_alu<="111";
																	  l_d <='0';
																	  sel_rel<='0';
																	  Br<='0'; 
																	  sel_read_d<=I(8)&I(7 downto 4);
																	  sel_read_r<=I(9)&I(3 downto 0);
																	  sel_w_d<=I(8)&I(7 downto 4);
																	  en_w<='1'; 
																	  en_port<='0';
																	  en_sreg<='1';
																	  ld_mov<='1'; 
																	  Bn<='0';
																	  s1<='0';
																	  s0<='0';
																	  ret_s<='0';
																	  
			else --ret  
		
																	  sel_alu<="101";
																	  l_d <='0';
																	  sel_rel<='1';
																	  Br<='0'; 
																	  sel_read_d<=I(8)&I(7 downto 4);
																	  sel_read_r<=I(9)&I(3 downto 0);
																	  sel_w_d<=I(8)&I(7 downto 4);
																	  en_w<='0'; 
																	  en_port<='0';
																	  en_sreg<='0';
																	  ld_mov<='1'; 
																	  Bn<='0';
																	  s1<='1';
																	  s0<='0';
																	  ret_s<='1';
			end if;
			
			
		when "1110"=>  ---ldi
																	  sel_alu<="101";
																	  l_d <='0';
																	  sel_rel<='0';
																	  Br<='0'; 
																	  sel_read_d<=I(8)&I(7 downto 4);
																	  sel_read_r<=I(9)&I(3 downto 0);
																	  sel_w_d<=('1')&I(7 downto 4);
																	  en_w<='1'; 
																	  en_port<='0';
																	  en_sreg<='0';
																	  ld_mov<='0'; 
																	  Bn<='0';
																	  s1<='0';
																	  s0<='0';
																	  ret_s<='0';
																	  
																	  
			when "1111"=> ----breq, brne	
					
					if(I(11 downto 10)="00") then ---breq
																	  sel_alu<="101";
																	  l_d <='0';
																	  sel_rel<='0';
																	  Br<='1'; 
																	  sel_read_d<=I(8)&I(7 downto 4);
																	  sel_read_r<=I(9)&I(3 downto 0);
																	  sel_w_d<=('1')&I(7 downto 4);
																	  en_w<='0'; 
																	  en_port<='0';
																	  en_sreg<='0';
																	  ld_mov<='0'; 
																	  Bn<='0';
																	  s1<='0';
																	  s0<='0';
																	  ret_s<='0';	

					else ---brne
																	  sel_alu<="101";
																	  l_d <='0';
																	  sel_rel<='0';
																	  Br<='0'; 
																	  sel_read_d<=I(8)&I(7 downto 4);
																	  sel_read_r<=I(9)&I(3 downto 0);
																	  sel_w_d<=('1')&I(7 downto 4);
																	  en_w<='0'; 
																	  en_port<='0';
																	  en_sreg<='0';
																	  ld_mov<='0'; 
																	  Bn<='1';
																	  s1<='0';
																	  s0<='0';
																	  ret_s<='0';	
					end if;
					
					when "1100" => ---rjmp
																	  sel_alu<="101";
																	  l_d <='0';
																	  sel_rel<='1';
																	  Br<='0'; 
																	  sel_read_d<=I(8)&I(7 downto 4);
																	  sel_read_r<=I(9)&I(3 downto 0);
																	  sel_w_d<=('1')&I(7 downto 4);
																	  en_w<='0'; 
																	  en_port<='0';
																	  en_sreg<='0';
																	  ld_mov<='0'; 
																	  Bn<='0';
																	  s1<='0';
																	  s0<='0';
																	  ret_s<='0';		

					when "1101" => ---rcall
																	  sel_alu<="101";
																	  l_d <='0';
																	  sel_rel<='1';
																	  Br<='0'; 
																	  sel_read_d<=I(8)&I(7 downto 4);
																	  sel_read_r<=I(9)&I(3 downto 0);
																	  sel_w_d<=('1')&I(7 downto 4);
																	  en_w<='0'; 
																	  en_port<='0';
																	  en_sreg<='0';
																	  ld_mov<='0'; 
																	  Bn<='0';
																	  s1<='0';
																	  s0<='1';
																	  ret_s<='0';	

					when others => --- out
																	  sel_alu<="101";
																	  l_d <='0';
																	  sel_rel<='0';
																	  Br<='0'; 
																	  sel_read_d<=I(8)&I(7 downto 4);
																	  sel_read_r<=I(8)&I(7 downto 4);
																	  sel_w_d<=('1')&I(7 downto 4);
																	  en_w<='0'; 
																	  en_port<='1';
																	  en_sreg<='0';
																	  ld_mov<='0'; 
																	  Bn<='0';
																	  s1<='0';
																	  s0<='0';
																	  ret_s<='0';					
																	  
																	  
end case;

end process;																  
																	 
end Behavioral;

