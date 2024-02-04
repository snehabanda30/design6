library ieee; 
use ieee.std_logic_1164.all; 

entity DFF is 
	PORT(
		din : IN std_logic; 
		clk : IN std_logic; 
		rst : IN std_logic; 
		dout : OUT std_logic
		);
	end DFF; 
architecture behavioral of DFF is 
	begin 
		process(rst,clk,din) 
		begin 
			if (rst='1') then 
		dout <= '0';  
		elsif(rising_edge(clk)) then 
		dout<= din; 
		end if; 
		end process; 
	end behavioral; 
	
	