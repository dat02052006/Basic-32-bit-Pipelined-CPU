library verilog;
use verilog.vl_types.all;
entity add4pg_vlg_check_tst is
    port(
        Gout            : in     vl_logic;
        Pout            : in     vl_logic;
        Sum             : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end add4pg_vlg_check_tst;
