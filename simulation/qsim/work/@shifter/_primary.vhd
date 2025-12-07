library verilog;
use verilog.vl_types.all;
entity Shifter is
    port(
        Output          : out    vl_logic_vector(31 downto 0);
        SLR             : in     vl_logic;
        Input           : in     vl_logic_vector(31 downto 0);
        S               : in     vl_logic_vector(31 downto 0)
    );
end Shifter;
