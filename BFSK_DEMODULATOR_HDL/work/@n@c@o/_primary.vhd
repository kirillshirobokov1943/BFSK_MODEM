library verilog;
use verilog.vl_types.all;
entity NCO is
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        enb             : in     vl_logic;
        validIn         : in     vl_logic;
        sine            : out    vl_logic_vector(15 downto 0);
        cosine          : out    vl_logic_vector(15 downto 0)
    );
end NCO;
