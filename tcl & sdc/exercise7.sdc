#1) create clock with 50 % duty cycle 
create_clock  -period 10 -waveform {0 5} clk

#setup clock network
set_ideal_network [get_ports {clk}]

#2)set clock latency at clk with 0.4 ns (400 ps)
set_clock_latency -source 0.4 [get_clocks {clk}]

#3)#Sets the clock uncertainty from clk to 0.05ns or 50 ps
set_clock_uncertainty 0.05 [get_clocks {clk}] 

#4)Set clock transition rise and fall as 1% of total period 
set_clock_transition 0.1 [get_clocks {clk}]

#setup time analysis
#5,6,7,8,9,10)Set up clock output delay with tree network of clock and to 
set_propagated_clock [get_clocks {clk}]; # Specifies that delays be propagated through the clock network to determine latency at register clock pins.

set_input_delay -max 1 -clock [get_clocks {clk}] -network_latency_include [all_inputs]; #1ns delay for setup time
set_output_delay -max 1 -clock [get_clocks {clk}] -network_latency_include [all_outputs]; #1ns delay for setup time
set_load  0.5 -max -pin_load [get_ports [all_outputs]]; #setup time analysis capacity
set_driving_cell -max -lib_cell BUFX2 [all_inputs]; #11 about setup time

set_input_delay -min 0.4 -clock [get_clocks {clk}] -network_latency_include [all_inputs]; #0.4ns delay for hold time
set_output_delay -min 0.4 -clock [get_clocks {clk}] -network_latency_include [all_outputs]; #0.4ns delay for hold time
set_load 0.01 -min  -pin_load [get_ports [all_outputs]]
set_driving_cell -min -lib_cell BUFX16 [all_inputs]; #11 about hold
