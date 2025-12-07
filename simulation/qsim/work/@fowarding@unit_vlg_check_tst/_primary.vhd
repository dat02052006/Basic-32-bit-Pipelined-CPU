library verilog;
use verilog.vl_types.all;
entity FowardingUnit_vlg_check_tst is
    port(
        Foward1         : in     vl_logic_vector(1 downto 0);
        Foward2         : in     vl_logic_vector(1 downto 0);
        sampler_rx      : in     vl_logic
    );
end FowardingUnit_vlg_check_tst;
