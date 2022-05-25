----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:56:01 05/25/2022 
-- Design Name: 
-- Module Name:    FuncionesLogicas - Behavioral 
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

entity FuncionesLogicas is
    Port ( A : in  STD_LOGIC;
           B : in  STD_LOGIC;
           C : in  STD_LOGIC;
           F0 : out  STD_LOGIC;
           F1 : out  STD_LOGIC;
           F2 : out  STD_LOGIC);
end FuncionesLogicas;

architecture Behavioral of FuncionesLogicas is

begin

F0 <= (A or B) and C;
	F0 <= (A and C) or (B and C);
	F <= (B and C);
	F2 <= (A or C);

end Behavioral;

