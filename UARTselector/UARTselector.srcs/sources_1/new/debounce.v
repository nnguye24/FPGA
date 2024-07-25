`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/04/2024 10:58:30 AM
// Design Name: 
// Module Name: debounce
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


module debounce#(parameter threshold = 1000000)(
    input clk,  // clock of the board
    input btn,  // input button for transmitting and reset
    output reg transmit // transmit signal
    );
    
    reg button_ff1 = 0;     // button flip flop1 for sync, initially set to 1
    reg button_ff2 = 0;     // button flip flop1 for sync, initially set to 1
    reg [30:0] count = 0;   // 20 bits coutn for incremetn and decrement when button pressed or released
    
    // First, use the two flipflops (FF) to synchronize the button signal "clk"
    always @(posedge clk)
    begin
    button_ff1<=btn;
    button_ff2<=button_ff1;
    end
    
    // when the push button is pressed or released, increment or decrement the counter
    always @(posedge clk)
    begin
    if (button_ff2) // if ff2 is high
    begin
    if (~&count) // if it is not at the count limit, make sure you won't count up above the limit first AND all count, then not the end
    count<=count+1; // btn pressed, count up
    end
    else begin
    if (|count) // if count has atleast 1 in it, making sure no subtraction is possible when count = 0;
    count<=count-1; // when btn released, count down
    end
    if(count>threshold) // if count is larger than the threshold set by programmer, transmit
    transmit<=1;    // debounced signal is 1
    else
    transmit<=0;    // debounced signal is 0, doesn't go through
    end
    
endmodule
