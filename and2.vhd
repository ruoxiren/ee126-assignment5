library ieee;
use ieee.std_logic_1164.all;

entity AND2 is
port (
      in0    : in  STD_LOGIC;
      in1    : in  STD_LOGIC;
      output : out STD_LOGIC -- in0 and in1
);
end AND2;

architecture and2_example of AND2 is
begin
	output<=in0 and in1;
end and2_example;
