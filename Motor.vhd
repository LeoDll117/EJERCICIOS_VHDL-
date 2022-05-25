----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    18:20:19 05/18/2022 
-- Design Name: 
-- Module Name:    Motor - Behavioral 
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

entity Motor is
    Port ( A : in  STD_LOGIC;
           B : in  STD_LOGIC;
           C : in  STD_LOGIC;
           D : out  STD_LOGIC);
end Motor;

use work.compuerta.all;
architecture estructura of apagador_escalera is
signal Z: bit_vector(0 to 2);
begin

U0: and 2 port map (a, not b, Z(0));
U1: and 2 port map (not b ,c, Z(1));
U2: and 2 port map (a, c, Z(2) );
U3: and 2 port map (Z(0), Z(1), Z(2), D );

end estructura; 



