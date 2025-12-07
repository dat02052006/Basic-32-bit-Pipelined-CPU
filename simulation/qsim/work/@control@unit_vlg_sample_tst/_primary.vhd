library verilog;
use verilog.vl_types.all;
entity ControlUnit_vlg_sample_tst is
    port(
        Opcode          : in     vl_logic_vector(5 downto 0);
        sampler_tx      : out    vl_logic
    );
end ControlUnit_vlg_sample_tst;
