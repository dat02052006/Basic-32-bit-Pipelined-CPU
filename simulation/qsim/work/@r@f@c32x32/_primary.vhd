library verilog;
use verilog.vl_types.all;
entity RFC32x32 is
    port(
        OutA            : out    vl_logic_vector(31 downto 0);
        CLK             : in     vl_logic;
        REA             : in     vl_logic;
        RAA             : in     vl_logic_vector(4 downto 0);
        REB             : in     vl_logic;
        RAB             : in     vl_logic_vector(4 downto 0);
        WE              : in     vl_logic;
        WA              : in     vl_logic_vector(4 downto 0);
        I               : in     vl_logic_vector(31 downto 0);
        OutB            : out    vl_logic_vector(31 downto 0)
    );
end RFC32x32;
