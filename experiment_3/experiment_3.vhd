library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity experiment_3 is 
    port(
        A : in STD_LOGIC;
        B : in STD_LOGIC;
		  
		  C : in STD_LOGIC;
		  D : in STD_LOGIC;
		  
		  E : in STD_LOGIC;
		  F : in STD_LOGIC;
		  
		  X : out STD_LOGIC
    );
end experiment_3;

architecture behavioral of experiment_3 is
 signal P, Q, R : STD_LOGIC;
begin
	
	P <= A or B;
	Q <= C or D;
	R <= E or F;
	X <= p or Q or R;
  
end behavioral;