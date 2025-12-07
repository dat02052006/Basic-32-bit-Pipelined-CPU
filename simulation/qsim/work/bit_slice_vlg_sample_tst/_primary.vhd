library verilog;
use verilog.vl_types.all;
entity bit_slice_vlg_sample_tst is
    port(
        Cin             : in     vl_logic;
        Data1           : in     vl_logic;
        Data2           : in     vl_logic;
        S               : in     vl_logic_vector(2 downto 0);
        sampler_tx      : out    vl_logic
    );
end bit_slice_vlg_sample_tst;
