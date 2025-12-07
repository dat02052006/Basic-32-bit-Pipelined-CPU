library verilog;
use verilog.vl_types.all;
entity CLA32_vlg_sample_tst is
    port(
        Cin             : in     vl_logic;
        Data1           : in     vl_logic_vector(31 downto 0);
        Data2           : in     vl_logic_vector(31 downto 0);
        sampler_tx      : out    vl_logic
    );
end CLA32_vlg_sample_tst;
