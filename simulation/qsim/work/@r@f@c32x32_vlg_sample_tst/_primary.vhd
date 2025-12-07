library verilog;
use verilog.vl_types.all;
entity RFC32x32_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        I               : in     vl_logic_vector(31 downto 0);
        RAA             : in     vl_logic_vector(4 downto 0);
        RAB             : in     vl_logic_vector(4 downto 0);
        REA             : in     vl_logic;
        REB             : in     vl_logic;
        WA              : in     vl_logic_vector(4 downto 0);
        WE              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end RFC32x32_vlg_sample_tst;
