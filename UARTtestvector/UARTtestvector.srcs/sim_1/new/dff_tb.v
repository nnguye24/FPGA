`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/19/2024 03:17:29 PM
// Design Name: 
// Module Name: dff_tb
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


module dff_tb;
    reg DFF_CLOCK; 
    reg flag;
    wire Q;
    
    wire toggle;
    wire WE;
    my_dff uut(.DFF_CLOCK(~DFF_CLOCK), .D(flag), .Q(Q));
    my_dff uut2(DFF_CLOCK, Q, toggle);
    my_dff uut3(~(DFF_CLOCK), toggle, WE);
    
    always #(10) DFF_CLOCK = ~DFF_CLOCK;
    
    initial begin
    flag=0;
    DFF_CLOCK = 0;
    #50
    flag = 1;
    #20
    flag=0;
    #20
    $finish;
    
    
    end

endmodule
