library verilog;
use verilog.vl_types.all;
entity DitherGen is
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        enb             : in     vl_logic;
        validIn         : in     vl_logic;
        dither          : out    vl_logic_vector(14 downto 0)
    );
end DitherGen;
