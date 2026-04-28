library verilog;
use verilog.vl_types.all;
entity FSK_MODULATOR_HARDWARE_MODEL is
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        modulating_signal: in     vl_logic;
        modulated_signal: out    vl_logic_vector(16 downto 0)
    );
end FSK_MODULATOR_HARDWARE_MODEL;
