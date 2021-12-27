library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity reg is
  generic (DATA_WIDTH : POSITIVE);
  port (clock, reset_async : in  STD_ULOGIC;
        enable             : in  STD_ULOGIC;
        data_in            : in  STD_ULOGIC_VECTOR (DATA_WIDTH - 1 downto 0);
        data_out           : out STD_ULOGIC_VECTOR (DATA_WIDTH - 1 downto 0));
end entity reg;

architecture behavioral of reg is
begin

  process (clock, reset_async) begin
    if reset_async then
      data_out <= (others => '0');
    elsif RISING_EDGE(clock) then
      if enable then
        data_out <= data_in;
      end if;
    end if;
  end process;

end architecture behavioral;
