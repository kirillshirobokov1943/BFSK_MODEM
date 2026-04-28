library verilog;
use verilog.vl_types.all;
entity WaveformGen_block is
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        enb             : in     vl_logic;
        phaseIdx        : in     vl_logic_vector(12 downto 0);
        sine            : out    vl_logic_vector(17 downto 0);
        cosine          : out    vl_logic_vector(17 downto 0)
    );
end WaveformGen_block;
