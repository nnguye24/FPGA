`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/27/2024 10:37:07 AM
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
    output TxD,
    output [7:0] out,
    output [3:0] out2

    );
    
    // receiver module receives 0's and 1's from C code. stores in memory
    // store into data_in for the BRAM
    // Logic with BRAM inputs
    // concatenate output into a completely new BRAM block
    // when computer is ready, return the output vector to the computer with
    // transmitter module. 
    // // Receiver registers // //
    wire [7:0] RxData;
    wire stroke;
    reg [3:0] bytecount;
    
    reg [7:0] RxDatabuff;   // puts RxData in to a register for later use
    
    reg [3:0] bytebuff;   // to store previous byte value
    reg byteclk; // to pulse everytime bytecount increments 
    wire byteclkfix; // previous byteclk needs a bit of logic to fix
    // flag & toggle & flip flop registers
    wire flag;   // to tell if receiver is done receiving
    wire flag2; // to flag each bit coming in 
    wire toggle;
    wire Q;
    
    // Transmitter wires/registers
    wire trans_out;

    // BRAM registers
    reg [3:0]address;
    reg [7:0]data_in;
    wire [7:0]data_out;
    reg write_en;
    
    
    initial bytebuff = 0;
    initial write_en = 1;
    initial address = 4'b0000;
    // initial flag = 0;
    
    bram ram(clk,address,data_in,data_out, Q);    // perhaps change write_en for byteclk?
    receivermem re(clk, RxD, reset, RxData, flag); // flag tells us how many bytes are sent through
    // transmitter tn(clk, data_out, reset, stroke, TxD); 
    my_dff dff(clk, flag, toggle);
    my_dff tdff(~(toggle && clk), ~Q, Q);   // q becomes write enable
    
    // create a clock everytime bytecount increments
    // if bytecount becomes greater than it's previous value -> pulse
    always @(clk) begin
        if ((bytecount > bytebuff)) begin
            byteclk <= 1;   // generates a pulse every other byte(not a single pulse for every byte)
            bytebuff <= bytecount;  // update the next value of bytebuff
        end else begin
            byteclk <= 0;
        end
    end
    
    
    always @ (negedge flag) begin
        address <= address + 4'b0001;
    end
   
    always @( posedge flag) begin
        data_in <= RxData;  // put RxData of current byte into data_in
//       RxDatabuff <= RxData;   // store RxData into a register, gives us 10 clock cycles to do sumn with it
        bytecount <= bytecount + 1;
    end
    
    
    // say we want to fill 2 addresses when we send in two bytes. 
    // need something to recognize that the first address has been filled to transition to second address
    //  data_out doesnt matter right now, just focus on putting the second byte in a second address.
    
    assign out2 = address;
    assign out = RxDatabuff;
//    assign byteclkfix = clk && byteclk;
    //assign counter = flag;
endmodule
