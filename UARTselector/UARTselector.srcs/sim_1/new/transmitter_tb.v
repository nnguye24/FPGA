`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/20/2024 09:32:21 AM
// Design Name: 
// Module Name: transmitter_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module transmitter_tb;

 // Inputs
 reg clk;
 reg sel_out;
 reg reset;
 reg transmit;
 // Outputs
 wire TxD;
 // Instantiate the debouncing Verilog code
 transmitter uut (clk, sel_out, reset, transmit, TxD);
 initial begin
  clk = 0;
  forever #10 clk = ~clk;
 end
 
 initial begin
 reset = 0;
 sel_out = 1;
 transmit = 0;
 #10000;
 transmit = 1;
 #10000;
 transmit = 0;
 
 
 end
 endmodule
