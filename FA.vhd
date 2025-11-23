library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity FA is -- A FULL ADDER CONSISTS OF THREE INPUT AND TWO OUTPUT . IT CONSIDERS THE CARRY GENERATED FROM PREVIOUS BIT ADDITION WHICH IS NOT A FEATURE IN A HALF ADDER.
-- INPUT AND OUTPUT PORTS OF FA.
port ( 
      A ,B,Cin : IN STD_LOGIC;  -- three inputs of FA . A and B are the bits to be added and Cin is the carry generated from previouse bit addition.
      SUM , CARRY : OUT STD_LOGIC -- outputs of FA . carry is the out carry generated from present bit addition.
);
end FA;

-- Architecture 
architecture behavior of FA is
begin 
      SUM <= A XOR B XOR Cin; -- Generates SUM 
      CARRY <=  (A AND B) OR (A AND Cin) OR (B AND Cin) ; --Generates CARRY
end behavior ;
