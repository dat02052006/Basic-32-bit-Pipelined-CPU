library verilog;
use verilog.vl_types.all;
entity CLA32 is
    port(
        Sum             : out    vl_logic_vector(31 downto 0);
        Cin             : in     vl_logic;
        Data1           : in     vl_logic_vector(31 downto 0);
        Data2           : in     vl_logic_vector(31 downto 0)
    );
end CLA32;
