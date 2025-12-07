library verilog;
use verilog.vl_types.all;
entity ALU_vlg_sample_tst is
    port(
        ALUControl      : in     vl_logic_vector(3 downto 0);
        Data1           : in     vl_logic_vector(31 downto 0);
        Data2           : in     vl_logic_vector(31 downto 0);
        Shamt           : in     vl_logic_vector(4 downto 0);
        sampler_tx      : out    vl_logic
    );
end ALU_vlg_sample_tst;
