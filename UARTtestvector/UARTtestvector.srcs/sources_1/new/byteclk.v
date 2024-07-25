`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/16/2024 10:43:41 AM
// Design Name: 
// Module Name: byteclk
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


module byteclk(input clk,input [3:0] bytecount, output byteclk
    
    );
    reg [3:0] bytebuff;
    reg byteclk1;
    reg flag;
    initial bytebuff = 0;
    initial flag = 1;
    always @( clk) begin
        if ((bytecount > bytebuff)) begin
            byteclk1 <= 1;   // generates a pulse every other byte(not a single pulse for every byte)
            bytebuff <= bytecount;  // update the next value of bytebuff
        end else if (~clk ) begin
            byteclk1 <= 1;
        end else begin
            flag <=0;
            byteclk1 <= 0;
        end
    end
    assign byteclk = ~(~(byteclk1 || clk) || (byteclk1 ^^ clk));
endmodule
