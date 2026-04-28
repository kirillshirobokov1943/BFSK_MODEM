library verilog;
use verilog.vl_types.all;
entity FSK_DEMODULATOR_HARDWARE_MODEL is
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        clk_enable      : in     vl_logic;
        modulated_signal: in     vl_logic_vector(16 downto 0);
        ce_out          : out    vl_logic;
        demodulated_signal: out    vl_logic
    );
end FSK_DEMODULATOR_HARDWARE_MODEL;
