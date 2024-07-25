`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/24/2024 03:44:20 PM
// Design Name: 
// Module Name: write_en
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


module write_en(
    input clk,
    input Q,
    output reg write_en1
    );
    always @( clk) begin // before, write_en was invalid at some points because it always followed the last flip flop 
        if (Q) begin
            write_en1 = 1;
        end else begin
            write_en1 = 0;
        end
    end
endmodule
