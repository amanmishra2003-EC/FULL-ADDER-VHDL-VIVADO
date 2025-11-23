library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity FA_tb is

end FA_tb;

architecture Behavioral of FA_tb is
component FA 
port(
  A , B , Cin : IN STD_LOGIC ; 
  SUM , CARRY : OUT STD_LOGIC 
  );
end component;

 
signal A_tb, B_tb, Cin_tb : STD_LOGIC := '0';
signal S_tb , C_tb : STD_LOGIC := '0' ;


begin
  UUT : FA  
     port map(
           A => A_tb , 
           B => B_tb , 
           Cin => Cin_tb , 
           SUM => S_tb ,
           CARRY => C_tb 
);

stim_proc : process 
begin  
     A_tb <= '0' ; B_tb <= '0' ; Cin_tb <= '0' ; wait for 10ns ;
     A_tb <= '0' ; B_tb <= '0' ; Cin_tb <= '1' ; wait for 10ns ;
     A_tb <= '0' ; B_tb <= '1' ; Cin_tb <= '0' ; wait for 10ns ;
     A_tb <= '0' ; B_tb <= '1' ; Cin_tb <= '1' ; wait for 10ns ;
     A_tb <= '1' ; B_tb <= '0' ; Cin_tb <= '0' ; wait for 10ns ;
     A_tb <= '1' ; B_tb <= '0' ; Cin_tb <= '1' ; wait for 10ns ;
     A_tb <= '1' ; B_tb <= '1' ; Cin_tb <= '0' ; wait for 10ns ;
     A_tb <= '1' ; B_tb <= '1' ; Cin_tb <= '1' ; wait for 10ns ;

  end process ;
  
end Behavioral;
