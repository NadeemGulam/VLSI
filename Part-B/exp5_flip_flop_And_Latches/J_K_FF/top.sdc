create_clock -name clk -period 2 -waveform {0 1} [get_ports "clk"]
set_clock_transition -rise 0.1 [get_clocks "clk"]
set_clock_transition -fall 0.1 [get_clocks "clk"]
set_clock_transition -
set_clock_uncertainty 0.01 [get_clocks "clk"]
set_input_delay -max 1 [get_ports "J"] -clock [get_clocks "clk"]
set_input_delay -max 1 [get_ports "K"] -clock [get_clocks "clk"]
set_output_delay -max 1 [get_ports "Q"] -clock [get_clocks "clk"]
set_output_delay -max 1 [get_ports "Qm"] -clock [get_clocks "clk"]
