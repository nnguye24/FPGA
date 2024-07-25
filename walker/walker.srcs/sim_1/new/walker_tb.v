`timescale 1ns / 1ps
// testbench verilog code for debouncing button without creating another clock
module tb_button;
 // Inputs
 reg clk;
 wire [7:0] led;
 walker uut(clk,led);
 
 initial begin 
 clk = 0; 
 forever #10 clk = ~clk;
 end
 
 endmodule
