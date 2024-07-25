## This file is a general .xdc for the Basys3 rev B board
## To use it in a project:
## - uncomment the lines corresponding to used pins
## - rename the used ports (in each line, after get_ports) according to the top level signal
## names in the project
##Clock signal
set_property PACKAGE_PIN W5 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
#create_clock -period 10.000 -name sys_clk_pin -waveform {0.000 5.000} -add [get_ports clk]

##Buttons
# U18 for middle button
#set_property PACKAGE_PIN U18 [get_ports transmit]       
#set_property IOSTANDARD LVCMOS33 [get_ports transmit]
set_property PACKAGE_PIN T18 [get_ports reset]
set_property IOSTANDARD LVCMOS33 [get_ports reset]



set_property PACKAGE_PIN L1 [get_ports A]
set_property IOSTANDARD LVCMOS33 [get_ports A]
set_property PACKAGE_PIN P1 [get_ports B]
set_property IOSTANDARD LVCMOS33 [get_ports B]
set_property PACKAGE_PIN N3 [get_ports C]
set_property IOSTANDARD LVCMOS33 [get_ports C]

set_property PACKAGE_PIN W3 [get_ports state[0]]
set_property IOSTANDARD LVCMOS33 [get_ports state[0]]
set_property PACKAGE_PIN V3 [get_ports state[1]]
set_property IOSTANDARD LVCMOS33 [get_ports state[1]]
set_property PACKAGE_PIN V13 [get_ports state[2]]
set_property IOSTANDARD LVCMOS33 [get_ports state[2]]


# these pins below are connected to SWITCHES on the the board
# only need to send the output of the selector so we dont actually thi

#set_property PACKAGE_PIN E19 [get_ports transmit_debug]
#set_property IOSTANDARD LVCMOS33 [get_ports transmit_debug]

#USB-RS232 Interface
set_property PACKAGE_PIN B18 [get_ports RxD]
set_property IOSTANDARD LVCMOS33 [get_ports RxD]
set_property PACKAGE_PIN A18 [get_ports TxD]
set_property IOSTANDARD LVCMOS33 [get_ports TxD]



