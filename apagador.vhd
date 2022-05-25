
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity apagador is
    Port ( A : in  STD_LOGIC_VECTOR (0 downto 0);
           B : in  STD_LOGIC_VECTOR (0 downto 0);
           Z : in  STD_LOGIC);
end apagador;
use work.compuerta.all;

architecture Behavioral of apagador is

begin
signal x:bit_vector(1 to 0);
U0 : and 2 port map (a,b , x(0));
U1 . and 2 port map(a,b, x(1));
U3 : or 3 port map(x(0), x(1), c);

end Behavioral;

