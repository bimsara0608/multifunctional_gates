library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity experiment_1 is 
    port(
        A : in STD_LOGIC;
        B : in STD_LOGIC;
        C : out STD_LOGIC;
        S : out STD_LOGIC
    );
end experiment_1;

architecture behavioral of experiment_1 is
 
begin
	S <= A XOR B;
	C <= A AND B;
	
end behavioral;