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
set_property PACKAGE_PIN U18 [get_ports transmit]       
set_property IOSTANDARD LVCMOS33 [get_ports transmit]
set_property PACKAGE_PIN T18 [get_ports btn]
set_property IOSTANDARD LVCMOS33 [get_ports btn]

##Pmod Header JA
##Sch name = JA1
set_property PACKAGE_PIN J1 [get_ports TxD_debug]
set_property IOSTANDARD LVCMOS33 [get_ports TxD_debug]
##Sch name = JA2
set_property PACKAGE_PIN L2 [get_ports transmit_debug]
set_property IOSTANDARD LVCMOS33 [get_ports transmit_debug]
##Sch name = JA3
set_property PACKAGE_PIN J2 [get_ports btn_debug]
set_property IOSTANDARD LVCMOS33 [get_ports btn_debug]
##Sch name = JA4
set_property PACKAGE_PIN G2 [get_ports clk_debug]
set_property IOSTANDARD LVCMOS33 [get_ports clk_debug]


# these pins below are connected to SWITCHES on the the board
# only need to send the output of the selector so we dont actually thi
set_property PACKAGE_PIN W16 [get_ports A]
set_property IOSTANDARD LVCMOS33 [get_ports A]

set_property PACKAGE_PIN V16 [get_ports B]
set_property IOSTANDARD LVCMOS33 [get_ports B]

set_property PACKAGE_PIN V17 [get_ports C]
set_property IOSTANDARD LVCMOS33 [get_ports C]
# lights up the LED U16 when selector output is high
set_property PACKAGE_PIN U16 [get_ports Z]
set_property IOSTANDARD LVCMOS33 [get_ports Z]

set_property PACKAGE_PIN E19 [get_ports transmit_debug]
set_property IOSTANDARD LVCMOS33 [get_ports transmit_debug]

##USB-RS232 Interface
#set_property PACKAGE_PIN B18 [get_ports RxD]
#set_property IOSTANDARD LVCMOS33 [get_ports RxD]
set_property PACKAGE_PIN A18 [get_ports TxD]
set_property IOSTANDARD LVCMOS33 [get_ports TxD]


#set_property BITSTREAM.STARTUP.STARTUPCLK JTAGCLK [current_design]
#set_property CFGBVS VCCO [current_design]
##where value1 is either VCCO or GND
#set_property CONFIG_VOLTAGE 3.3 [current_design]
##where value2 is the voltage provided to configuration bank 0

