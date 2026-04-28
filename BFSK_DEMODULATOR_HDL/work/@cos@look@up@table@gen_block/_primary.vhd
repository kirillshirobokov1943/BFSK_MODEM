library verilog;
use verilog.vl_types.all;
entity CosLookUpTableGen_block is
    generic(
        DirectLookupTable_data: vl_notype
    );
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        enb             : in     vl_logic;
        lutaddr         : in     vl_logic_vector(9 downto 0);
        lutCosine       : out    vl_logic_vector(17 downto 0)
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of DirectLookupTable_data : constant is 4;
end CosLookUpTableGen_block;
