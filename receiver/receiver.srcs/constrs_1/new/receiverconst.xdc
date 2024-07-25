## This file is a general .xdc for the Basys3 rev B board
## To use it in a project:
## - uncomment the lines corresponding to used pins
## - rename the used ports (in each line, after get_ports) according to the top level signal
## names in the project
##Clock signal
set_property PACKAGE_PIN W5 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
create_clock -period 10.000 -name sys_clk_pin -waveform {0.000 5.000} -add [get_ports clk]

##Buttons
set_property PACKAGE_PIN T18 [get_ports reset]
set_property IOSTANDARD LVCMOS33 [get_ports reset]


# LED array
set_property PACKAGE_PIN U16 [get_ports RxData[0]]
set_property IOSTANDARD LVCMOS33 [get_ports RxData[0]]

set_property PACKAGE_PIN E19 [get_ports RxData[1]]
set_property IOSTANDARD LVCMOS33 [get_ports RxData[1]]

set_property PACKAGE_PIN U19 [get_ports RxData[2]]
set_property IOSTANDARD LVCMOS33 [get_ports RxData[2]]

set_property PACKAGE_PIN V19 [get_ports RxData[3]]
set_property IOSTANDARD LVCMOS33 [get_ports RxData[3]]

set_property PACKAGE_PIN W18 [get_ports RxData[4]]
set_property IOSTANDARD LVCMOS33 [get_ports RxData[4]]

set_property PACKAGE_PIN U15 [get_ports RxData[5]]
set_property IOSTANDARD LVCMOS33 [get_ports RxData[5]]

set_property PACKAGE_PIN U14 [get_ports RxData[6]]
set_property IOSTANDARD LVCMOS33 [get_ports RxData[6]]

set_property PACKAGE_PIN V14 [get_ports RxData[7]]
set_property IOSTANDARD LVCMOS33 [get_ports RxData[7]]







#USB-RS232 Interface
set_property PACKAGE_PIN B18 [get_ports RxD]
set_property IOSTANDARD LVCMOS33 [get_ports RxD]
#set_property PACKAGE_PIN A18 [get_ports TxD]
#set_property IOSTANDARD LVCMOS33 [get_ports TxD]


#set_property BITSTREAM.STARTUP.STARTUPCLK JTAGCLK [current_design]
#set_property CFGBVS VCCO [current_design]
##where value1 is either VCCO or GND
#set_property CONFIG_VOLTAGE 3.3 [current_design]
##where value2 is the voltage provided to configuration bank 0

