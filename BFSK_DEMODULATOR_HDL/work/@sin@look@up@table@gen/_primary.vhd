library verilog;
use verilog.vl_types.all;
entity SinLookUpTableGen is
    generic(
        DirectLookupTable_data: vl_notype
    );
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        enb             : in     vl_logic;
        lutaddr         : in     vl_logic_vector(9 downto 0);
        lutSine         : out    vl_logic_vector(15 downto 0)
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of DirectLookupTable_data : constant is 4;
end SinLookUpTableGen;
