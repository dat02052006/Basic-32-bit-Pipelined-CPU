library verilog;
use verilog.vl_types.all;
entity Add4_vlg_check_tst is
    port(
        Sum             : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end Add4_vlg_check_tst;
