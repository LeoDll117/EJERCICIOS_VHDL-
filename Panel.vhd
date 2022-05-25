----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    12:55:39 05/24/2022 
-- Design Name: 
-- Module Name:    Panel - Behavioral 
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

entity Panel is
    Port ( a, b : in  STD_LOGIC;
           c, d, e : out  STD_LOGIC);
end Panel;

architecture Behavioral of Panel is
begin
	c <= '1' when (a = '0' and b = '0') else
	d <= '1' and e <= '1' when (a = '1' and b = '1');
end Behavioral;

