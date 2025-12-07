library verilog;
use verilog.vl_types.all;
entity AL_vlg_sample_tst is
    port(
        Data1           : in     vl_logic_vector(31 downto 0);
        Data2           : in     vl_logic_vector(31 downto 0);
        S               : in     vl_logic_vector(2 downto 0);
        sampler_tx      : out    vl_logic
    );
end AL_vlg_sample_tst;
