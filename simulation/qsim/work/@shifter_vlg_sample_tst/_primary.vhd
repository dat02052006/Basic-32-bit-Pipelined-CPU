library verilog;
use verilog.vl_types.all;
entity Shifter_vlg_sample_tst is
    port(
        Input           : in     vl_logic_vector(31 downto 0);
        S               : in     vl_logic_vector(31 downto 0);
        SLR             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Shifter_vlg_sample_tst;
