`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/26/2024 05:04:11 PM
// Design Name: 
// Module Name: uartmem_tb
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


module uartmem_tb;

reg clk;
reg RxD;
reg reset;
wire TxD;
wire A,B,C;
wire [2:0] state;

top uut(clk, RxD, reset, TxD, A,B,C, state);
always #10 clk = ~clk;  
initial begin
reset = 0;
RxD = 1;
#10
RxD = 0;
#10
RxD = 0;
#10
RxD = 0;
#10
RxD = 0;
#10
RxD = 0;
#10
RxD = 0;
#10
RxD = 0;
#10
RxD = 0;
#10
RxD = 0;
#10
$finish();
end
endmodule