library verilog;
use verilog.vl_types.all;
entity CPU_pipeline_vlg_check_tst is
    port(
        ALUresult       : in     vl_logic_vector(31 downto 0);
        Instruction_o   : in     vl_logic_vector(31 downto 0);
        PC_out          : in     vl_logic_vector(31 downto 0);
        WriteData       : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end CPU_pipeline_vlg_check_tst;
