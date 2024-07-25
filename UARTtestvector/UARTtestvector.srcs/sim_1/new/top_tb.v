`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/23/2024 09:28:34 AM
// Design Name: 
// Module Name: top_tb
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


module top_tb;
    reg clk;
    
    reg flag;
    wire dff1out;
    wire toggle;
    wire Q;
    
    
    reg [3:0] address;
    reg [7:0] data_in;
    wire [7:0] data_out;
    wire write_en1;
    
    bram uut(clk, address, data_in, data_out, Q);   // Q is WE
    write_en uut1(clk, Q, write_en1);
    my_dff uut2(~clk, flag, dff1out);
    my_dff uut3(clk, dff1out, toggle);
    
    my_dff uut4(~(clk), toggle, Q);
    
    always #(10) clk = ~clk;
    initial begin
        clk = 0;
        address = 4'b0010;
        flag = 0;
        data_in = 8'b00011111;
        #30
        data_in = 8'b00000001;
        flag = 1;
        #20
        address = 4'b0011;
        flag = 0;
     
        
        
        
        #20
        
        
        $finish;
    end

endmodule
