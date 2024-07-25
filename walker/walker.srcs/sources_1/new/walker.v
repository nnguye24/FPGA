`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/12/2024 12:19:35 PM
// Design Name: 
// Module Name: walker
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


module walker(
input wire clk,
output reg [7:0] led,
output reg state

    );

    reg [26:0] counter;
    reg [3:0] index;
    reg slowclk;
    reg state; // to determine state of going left vs right.
    //0 = right, 1 = left
    initial index = 0;
//    initial state = 1;
    initial led = 8'b00000001;
    
    always @(posedge clk)
    if (counter ==0)
    counter <= 10000000-1;
    else
    counter<=counter - 1'b1;
 
    always @(posedge clk)   // slows down the clock according to counter
    begin
    slowclk <=1'b0;
    if(counter ==0)
    slowclk <=1'b1;
    end
    
    

    
    
    
    always @(posedge slowclk)
    begin
        if (state == 0) begin  // If state is 0, shift left
            led <= {led[6:0], led[7]};
            if (led == 8'b01000000)  // Check if LED reaches rightmost position
                state <= 1;  // 
        end
        else begin  // If state is 1, shift right
//            led <= {led[0], led[7:1]};
            led <= {led[0], led[7:1]};
            if (led == 8'b00000010)  // Check if LED reaches leftmost position
                state <= 0;  // 
        end
    end

endmodule

