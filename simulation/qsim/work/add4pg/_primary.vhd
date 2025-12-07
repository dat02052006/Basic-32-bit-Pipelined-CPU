library verilog;
use verilog.vl_types.all;
entity add4pg is
    port(
        Pout            : out    vl_logic;
        Cin             : in     vl_logic;
        Data1           : in     vl_logic_vector(3 downto 0);
        Data2           : in     vl_logic_vector(3 downto 0);
        Gout            : out    vl_logic;
        Sum             : out    vl_logic_vector(3 downto 0)
    );
end add4pg;
