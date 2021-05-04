### wdS ###

# Clock
set_property PACKAGE_PIN W5 [get_ports {clk}]
    set_property IOSTANDARD LVCMOS33 [get_ports {clk}]
    # set_property HD.CLK_SRC BUFGCTRL_X0Y0 [get_ports {clk}]
    create_clock -add -name sys_clk_pin -period 100.00 -waveform {0 50} [get_ports {clk}]

## Configuration options, can be used for all designs
set_property CONFIG_VOLTAGE 3.3 [current_design]
set_property CFGBVS VCCO [current_design]
