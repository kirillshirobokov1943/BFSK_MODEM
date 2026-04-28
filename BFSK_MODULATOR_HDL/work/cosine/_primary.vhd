library verilog;
use verilog.vl_types.all;
entity cosine is
    generic(
        Look_Up_Table_data: vl_notype
    );
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        u               : in     vl_logic_vector(31 downto 0);
        x               : out    vl_logic_vector(16 downto 0)
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of Look_Up_Table_data : constant is 4;
end cosine;
