library verilog;
use verilog.vl_types.all;
entity Sample_and_Hold is
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        enb             : in     vl_logic;
        \In\            : in     vl_logic;
        Trigger         : in     vl_logic;
        alpha           : out    vl_logic
    );
end Sample_and_Hold;
