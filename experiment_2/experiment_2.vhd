library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity experiment_2 is 
    port(
        A : in STD_LOGIC;
        B : in STD_LOGIC;
        Cin : in STD_LOGIC;
        Sum : out STD_LOGIC;
		  Carry : out STD_LOGIC
		  
    );
end experiment_2;

architecture behavioral of experiment_2 is
 Signal P, Q, R, S : STD_LOGIC;
begin
	P <= A xor B;
	Q <= Cin;
	Sum <= P xor Q;
	R <= P and Q;
	S <= A and B;
	Carry <= R or S;
	
end behavioral;