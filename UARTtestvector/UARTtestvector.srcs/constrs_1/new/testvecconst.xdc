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


## counter 



# LEDarray
set_property PACKAGE_PIN U16 [get_ports out[0]]
set_property IOSTANDARD LVCMOS33 [get_ports out[0]]

set_property PACKAGE_PIN E19 [get_ports out[1]]
set_property IOSTANDARD LVCMOS33 [get_ports out[1]]

set_property PACKAGE_PIN U19 [get_ports out[2]]
set_property IOSTANDARD LVCMOS33 [get_ports out[2]]

set_property PACKAGE_PIN V19 [get_ports out[3]]
set_property IOSTANDARD LVCMOS33 [get_ports out[3]]

set_property PACKAGE_PIN W18 [get_ports out[4]]
set_property IOSTANDARD LVCMOS33 [get_ports out[4]]

set_property PACKAGE_PIN U15 [get_ports out[5]]
set_property IOSTANDARD LVCMOS33 [get_ports out[5]]

set_property PACKAGE_PIN U14 [get_ports out[6]]
set_property IOSTANDARD LVCMOS33 [get_ports out[6]]

set_property PACKAGE_PIN V14 [get_ports out[7]]
set_property IOSTANDARD LVCMOS33 [get_ports out[7]]

# show which address
set_property PACKAGE_PIN L1 [get_ports out2[0]]
set_property IOSTANDARD LVCMOS33 [get_ports out2[0]]

set_property PACKAGE_PIN P1 [get_ports out2[1]]
set_property IOSTANDARD LVCMOS33 [get_ports out2[1]]

set_property PACKAGE_PIN N3 [get_ports out2[2]]
set_property IOSTANDARD LVCMOS33 [get_ports out2[2]]

set_property PACKAGE_PIN P3 [get_ports out2[3]]
set_property IOSTANDARD LVCMOS33 [get_ports out2[3]]

#USB-RS232 Interface
set_property PACKAGE_PIN B18 [get_ports RxD]
set_property IOSTANDARD LVCMOS33 [get_ports RxD]
set_property PACKAGE_PIN A18 [get_ports TxD]
set_property IOSTANDARD LVCMOS33 [get_ports TxD]



