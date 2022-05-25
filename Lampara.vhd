----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity Lampara is
    Port ( codigo : in  STD_LOGIC;
           salida : out  STD_LOGIC);
end Lampara;

architecture Behavioral of Lampara is

lamp:process(codigo)
begin

if codigo = 0 then salida <= '0';
else salida <='0';
end if
end process lampara;

end Behavioral;

