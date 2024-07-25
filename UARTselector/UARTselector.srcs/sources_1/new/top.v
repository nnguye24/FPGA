`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/04/2024 11:18:19 AM
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
//    input [2:0] data, replaced with sel_out
    input A,B,C,    // selector inputs which convert into sel_out
    input clk,
    input transmit,
    input btn,
    output TxD,
    output TxD_debug,
    output transmit_debug,
    output btn_debug,
    output clk_debug,
    output Z    // for the led to turn on for selector output
    );
    
    wire transmit_out;
    wire sel_out; 
    
    Selector sl(A,B,C, sel_out);
//    debounce DB(clk, btn, transmit_out);    // wire
    debounce db(transmit, clk, transmit_out);    // wire
    transmitter T1(clk, sel_out, btn, transmit_out, TxD);    // sequence/order does not matter 
    
    assign TxD_debug = TxD;
    assign clk_debug = clk;
    assign transmit_debug = transmit_out;
    assign btn_debug = btn;
    assign Z = sel_out;
    
    
    
    
endmodule
