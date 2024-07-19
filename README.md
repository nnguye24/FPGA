# UART Transceiver for Chip Testing
## This is a project under Prof. Snider & Prof. Orlov.
Using an Basys 3 FPGA board. The modules should **receive** bytes from a computer serial line. These bytes should model truth table inputs. The FPGA board would then take in these inputs, output them onto a unit-under-test(UUT) and receive in input from the UUT. From the outputs, the FPGA board should be able to **transmit** a truth table corresponding to the UUT back to the computer for further analysis. 

