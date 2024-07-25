`timescale 1ns / 1ps

// testbench verilog code for debouncing button without creating another clock
module tb_dff;
 // Inputs
 reg clk;
 reg D;
 // Outputs
 wire Q;
 // Instantiate the debouncing Verilog code
 my_dff uut (clk, D, Q);
 initial begin
  clk = 0;
  forever #10 clk = ~clk;
 end
 initial begin
  D = 0;
  #10;
  D=1;
  #20;
  D = 0;
  #10;
  D=1;
  #30; 
  D = 0;
  #10;
  D=1;
  #40;
  D = 0;
  #10;
  D=1;
  #30; 
  D = 0;
  #10;
  D=1; 
  #1000; 
  D = 0;
  #10;
  D=1;
  #20;
  D = 0;
  #10;
  D=1;
  #30; 
  D = 0;
  #10;
  D=1;
  #40;
  D = 0; 
 end 
      
endmodule


