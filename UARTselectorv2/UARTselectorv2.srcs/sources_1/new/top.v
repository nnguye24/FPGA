`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/24/2024 11:56:24 AM
// Design Name: 
// Module Name: top
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


module top(
    input clk,
    input RxD,
    input reset,
    output reg sel_out,
    output buffA,buffB,buffC,
    output reg [2:0] state  // see if choosing A, B, or C input
    );
    

//    reg [1:0] state;  // see if choosing A, B, or C input
    wire [7:0] RxData;   // holds keystroke data in 8 bit/ASCII
    reg fill; // to check if A & B have been filled
    wire sel_out;   // selector output
    reg A,B,C;  // selector inputs
    wire stroke; // stroke register
    wire flag;  // flag for receiver receive/idle
    
    receiver re(clk, RxD, reset, RxData, flag); // receiver module. 
    debounce db(flag, clk, stroke); // to generate a single pulse from the 
    Selector sl(A, B, C, sel_out);    // selector module
    
    initial state = 3'b001;
    
    // increment state on every keystroke? maybe change the receiver code to have an incrementer when the bit counter maxes
    // filling inputs (empty means they are filled with 2 instead of 0 or 1)
    always @(negedge flag) begin     
    
    case (state)
        3'b001: begin
        state<={state[1:0],state[2]};
        fill<=0;    // not filled yet/reset if filled again
        A<=RxData[0];
        end
        
        3'b010: begin
        state<={state[1:0],state[2]};
        B<=RxData[0];
        end
        
        3'b100: begin
        state<={state[1:0],state[2]};
        C<=RxData[0];
        fill<=1;    // 3 inputs in, filled up all inputs1
       end
       default: A<=RxData[0];
    endcase
    end
 
    // when the inputs are filled, we can extract an output from selector
//    always @(posedge clk) begin
//    if (fill) 
//        buff_out <= sel_out;
//    else 
//        buff_out <= 0;
    
//    end
    
    assign buffA = A;
    assign buffB = B;
    assign buffC = C;
endmodule
