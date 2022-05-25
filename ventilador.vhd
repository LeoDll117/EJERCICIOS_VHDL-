----------------------------------------------------------------------------------

----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity ventilador is
    Port ( a : in  STD_LOGIC;
           b,c : out  STD_LOGIC);
end ventilador;

architecture Behavioral of ventilador is
process (ent)
begin
if(a='0')then
b <='0';
c<='1';else
b<='1';
c<='0';
end if
end process ent;

end Behavioral;

