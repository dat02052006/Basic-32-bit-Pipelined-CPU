library verilog;
use verilog.vl_types.all;
entity AL is
    port(
        Overflow        : out    vl_logic;
        S               : in     vl_logic_vector(2 downto 0);
        Data1           : in     vl_logic_vector(31 downto 0);
        Data2           : in     vl_logic_vector(31 downto 0);
        Result          : out    vl_logic_vector(31 downto 0)
    );
end AL;
