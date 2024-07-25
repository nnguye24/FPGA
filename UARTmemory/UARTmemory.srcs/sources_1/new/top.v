`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/26/2024 11:47:51 AM
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
// NOT FINISHED // 
//--------------//

module top(
    input clk,
    input RxD,
    input reset,
    output TxD,
    output reg A,B,C, // this is replaced with memory locations
    output reg [2:0] state  // see if choosing A, B, or C input
    );
    // write_en (1 = write, 0 = read)
    // 0-15 addresses
    // 8 bits of data to store in memory
    
    // Receiver registers
    wire [7:0] RxData;
    wire stroke;
    wire sel_out;
    wire flag;
//    reg [2:0] state;
    // Transmitter wires/registers
    wire trans_out;
    reg flag2;
    // BRAM registers
    reg [3:0]address;
    reg [7:0]data_in;
    wire [7:0]data_out;
    reg write_en;
    
    initial state = 3'b001; // initial state is 1
    initial address = 4'b0000;
    initial write_en = 1;
    
    bram ram(clk,address,data_in,data_out,write_en);
    receiver re(clk, RxD, reset, RxData, flag);
    debounce db(flag, clk, stroke);
    debounce db2(flag2, clk, trans_out);
    Selector sl(A,B,C,sel_out);
    transmitter tn(clk, sel_out, reset, trans_out, TxD); // flag is when the transmitter activates
    // transmitter should transmit output from memory location 0011

    always @(negedge flag) begin    // when a keystroke is pressed
   
    case (state)
        3'b001: begin  
       //data_in <= RxData;   // BRAM holds RxData entry(keystroke)
        state<={state[1:0],state[2]};
        address <= 4'h0; // 0000 holds A
        A<=data_out[0];
        flag2<=0;
        end
        
        3'b010: begin
        //data_in <= RxData;   // BRAM holds RxData entry(keystroke)
        state<={state[1:0],state[2]};
        address <= 4'h1; // 0001 holds B
        B<=data_out[0];
        flag2<=0;
        end
        
        3'b100: begin
        //data_in <= RxData;   // BRAM holds RxData entry(keystroke)
        state<={state[1:0],state[2]};
        address <= 4'h2; // 0010 holds C
        C<=data_out[0];
        flag2<=1;
       end
       
    endcase
    data_in <= RxData;   // BRAM holds RxData entry(keystroke)
    end
    
endmodule
