library verilog;
use verilog.vl_types.all;
entity bit_slice is
    port(
        Cout            : out    vl_logic;
        Cin             : in     vl_logic;
        Data1           : in     vl_logic;
        Data2           : in     vl_logic;
        Result          : out    vl_logic;
        S               : in     vl_logic_vector(2 downto 0)
    );
end bit_slice;
