library verilog;
use verilog.vl_types.all;
entity FowardingUnit is
    port(
        Foward1         : out    vl_logic_vector(1 downto 0);
        ID_EX_Rs        : in     vl_logic_vector(4 downto 0);
        EX_MEM_Rd       : in     vl_logic_vector(4 downto 0);
        EX_MEM_RegWrite : in     vl_logic;
        MEM_WB_Rd       : in     vl_logic_vector(4 downto 0);
        MEM_WB_RegWrite : in     vl_logic;
        Foward2         : out    vl_logic_vector(1 downto 0);
        ID_EX_Rt        : in     vl_logic_vector(4 downto 0)
    );
end FowardingUnit;
