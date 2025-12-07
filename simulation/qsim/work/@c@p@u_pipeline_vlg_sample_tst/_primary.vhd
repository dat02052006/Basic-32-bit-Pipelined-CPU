library verilog;
use verilog.vl_types.all;
entity CPU_pipeline_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        Reset           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end CPU_pipeline_vlg_sample_tst;
