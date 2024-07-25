`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/24/2024 03:44:04 PM
// Design Name: 
// Module Name: write_tb
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


module write_tb;
    wire Q;
    reg clk;
    reg flag;
    wire dff1out;
    wire toggle;
    wire write_en1;
    
    
    write_en uut(clk, Q, write_en1);
    
    my_dff uut2(~clk, flag, dff1out);
    my_dff uut3(clk, dff1out, toggle);
    
    my_dff uut4(~(clk), toggle, Q);
    
    always #(10) clk = ~clk;
    initial begin
    clk = 0;
    flag = 0;
    #30
    flag = 1;
    #20;
    flag = 0;
    #20
    $finish;
    
    end

endmodule
