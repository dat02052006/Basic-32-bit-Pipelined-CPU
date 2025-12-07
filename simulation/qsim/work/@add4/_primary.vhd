library verilog;
use verilog.vl_types.all;
entity Add4 is
    port(
        Sum             : out    vl_logic_vector(31 downto 0);
        A               : in     vl_logic_vector(31 downto 0)
    );
end Add4;
