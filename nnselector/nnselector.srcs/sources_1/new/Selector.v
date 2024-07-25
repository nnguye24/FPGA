`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/03/2024 10:38:26 AM
// Design Name: 
// Module Name: Selector
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

module nandgate(A,B,C);
    input A, B;
    output C;
    
    assign C = ~(A & B);
endmodule

module Selector(A,B,C, sel_out);
input A,B,C;
output sel_out; // setting output of selector to be 8 bits, 7 filler bit and 1 output bit
// example output would be 00110001 ==> 1 is ASCII
// 00110000 ==> 0 in ASCII

wire x;
wire y;

// SETTING THE FILLER BITS


nandgate a(A, B, x);
nandgate b(~B, C, y);
nandgate c(x, y, sel_out); // setting RMB as output bit






    
endmodule
