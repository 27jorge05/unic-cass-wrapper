###############################################################################
# Created by write_sdc
###############################################################################
current_design spm
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clk -period 10.0000 [get_ports {clk}]
set_clock_transition 0.1500 [get_clocks {clk}]
set_clock_uncertainty 0.2500 clk
set_propagated_clock [get_clocks {clk}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rst}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {x[0]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {x[1]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {x[2]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {x[3]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {x[4]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {x[5]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {x[6]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {x[7]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {y}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {p}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0060 [get_ports {p}]
set_driving_cell -lib_cell sg13g2_buf_4 -pin {X} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {clk}]
set_driving_cell -lib_cell sg13g2_buf_4 -pin {X} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {rst}]
set_driving_cell -lib_cell sg13g2_buf_4 -pin {X} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {y}]
set_driving_cell -lib_cell sg13g2_buf_4 -pin {X} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {x[7]}]
set_driving_cell -lib_cell sg13g2_buf_4 -pin {X} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {x[6]}]
set_driving_cell -lib_cell sg13g2_buf_4 -pin {X} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {x[5]}]
set_driving_cell -lib_cell sg13g2_buf_4 -pin {X} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {x[4]}]
set_driving_cell -lib_cell sg13g2_buf_4 -pin {X} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {x[3]}]
set_driving_cell -lib_cell sg13g2_buf_4 -pin {X} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {x[2]}]
set_driving_cell -lib_cell sg13g2_buf_4 -pin {X} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {x[1]}]
set_driving_cell -lib_cell sg13g2_buf_4 -pin {X} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {x[0]}]
###############################################################################
# Design Rules
###############################################################################
set_max_fanout 10.0000 [current_design]
