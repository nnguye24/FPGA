`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/03/2024 03:28:06 PM
// Design Name: 
// Module Name: transmitter
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


module transmitter(
    input clk,
//    input [2:0] data,   // changed from 8 to 3 bits because only need 3 input for selector
    // ^ changed from 3 bits to just 1 bit because only 1 input needs to be sent to the transmitter to be sent to the PC
    input sel_out, // replaces multi-bit data with just 1 bit because we only need one output of the selector
    input reset,
    input transmit,
    output reg TxD
    );
   
    
    // internal variables
    
    reg [3:0] bit_counter;  // 8 bits of data 1 start 1 stop bit, 10 bits total need 4 bits
    reg [13:0] baudrate_counter; // 10,415, counter = clock(100Mhz)/ baudrate(9600)
    reg [9:0] shiftright_register; // 9 bits that will be serially trasnmitted through UART to the Basys 3
    reg state,next_state; // Idle mode and transmit modes.
    reg shift; // shift the signal the to start shifting the bits in the UART
    reg load;   // load signal to start loading the data into the shiftright register and to also add start and stop bits
    reg clear; // resets the bit_counter for UART transmission to start the process all over again
    
    // UART transmission
    always @(posedge clk)
    begin
    if (reset)  // if reset is true
    begin
    state <=0; // state is idle
    bit_counter<=0; // counter for bit transmission is reset to 0
    baudrate_counter<=0; // also set to zero
    end
    else begin
    baudrate_counter <= baudrate_counter+1; // generates baud rateF
    if (baudrate_counter >= 10416)  // for generating baud rate. 
    begin
    state<=next_state; // Idle state moves to transmission state
    baudrate_counter <= 0; // resetting the BR counter after it reaches 10415.
    
    if (load)
    shiftright_register <= {1'b1, 7'b0011000, sel_out, 1'b0}; // data is loaded intot he register, 10-bits
    // ^^^ 7'b0011000 are filler bits(to create ASCII 1 or 0), sel_out is the actual output bit
    if (clear)  // if clear is in
    bit_counter<=0;
    if(shift) begin
    shiftright_register<=shiftright_register>>1; // shifting the data and transmitting bit by bit
    bit_counter <= bit_counter + 1;
    end
    end
    end
    end
    
    
    always @(posedge clk)
    begin
    load<=0;    // setting load to 0
    shift<=0;   // setting shift to 0
    clear<=0;   // to 0
    TxD<=1;     // when set to 1, there is no transmission in progress
    
    case (state) 
        0: begin    // 0 is idle state
            if (transmit) // if transmit button is pressed and idle state
            begin
            next_state<=1; // switches to transmission state
            load <=1;// starts loading the bits 
            shift<=0; // no shift at this poitn
            clear<=0; // set to 0 to avoid any clearing of any clearing of any conuter
        end
        else begin // if tranmission is not pressed
    
            next_state <= 0; // stays in idle mode
            TxD<=1;  // no transmission
        end
    end
    
    1: begin    // transmitting state(1)
    if (bit_counter >= 10)   // 
        begin
        next_state <= 0;// should switch from transmission to idle mode because all 10 bits have been transmitted
        clear<=1; // clear all the counters
        end
    else begin
        next_state<=1; // stay in the transmit state
        TxD <= shiftright_register[0]; // rightmost bit
        shift<=1; // continue shifting the data because the new bit arrives at the right most bit
        end 
    end
    default: next_state <= 0;
    endcase
    end
    
    
    // JUNE 3, transmitter should be finished? maybe mixed up the "ends" lots of syntax errors
    // signing out. 
   
    

    
endmodule
