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


module receiver(
    input clk,
//    input [2:0] data,   // changed from 8 to 3 bits because only need 3 input for selector
    // ^ changed from 3 bits to just 1 bit because only 1 input needs to be sent to the transmitter to be sent to the PC
    input RxD, // 
    input reset,
    output [7:0] RxData // data we recieve on the FPGA, reflected using 8 led array
    );
   
    
    // internal variables
    
    reg [3:0] bit_counter;  // 8 bits of data 1 start 1 stop bit, 10 bits total need 4 bits
    reg [13:0] baudrate_counter; // 10,415, counter = clock(100Mhz)/ baudrate(9600)
    reg [9:0] shiftright_register; // 9 bits that will be serially trasnmitted through UART to the Basys 3
    reg state,next_state; // Idle mode and transmit modes.
    reg shift; // shift the signal the to start shifting the bits in the UART
    reg load;   // load signal to start loading the data into the shiftright register and to also add start and stop bits
    reg clear; // resets the bit_counter for UART transmission to start the process all over again
    reg clear_bitcounter, inc_bitcounter, inc_samplecounter, clear_samplecounter;
    reg [1:0] sample_counter;   //frequency of 4*baudrate
    
    // constants
    parameter clk_freq = 100_000_000;
    parameter baud_rate = 9600;
    parameter div_sample = 4;
    parameter div_counter = clk_freq/(baud_rate*div_sample);
    parameter mid_sample = (div_sample/2);  // middle point of a bit where you want to sample data
    parameter div_bit = 10; // 10 bits 1 start, stop, 8 data
    
    assign RxData = shiftright_register [8:1];  // bits 1-8 are the data bits. 
    
    // Receiver logic
    
    always @ (posedge clk)
    begin
        if(reset) begin
            state<=0;
            bit_counter <=0;
            sample_counter<=0;
        end else begin
            baudrate_counter <= baudrate_counter + 1;
            if(baudrate_counter >= div_counter-1) begin // if counter reaches baud with sampling
                baudrate_counter <=0;   // reset the baud counter
                state <= next_state;    // go to the next state
                if (shift)shiftright_register <= {RxD,shiftright_register[9:1]};    // shift asserted, load receiving data
                if (clear_samplecounter) sample_counter <=0;
                if (inc_samplecounter) sample_counter <= sample_counter + 1;
                if (clear_bitcounter) bit_counter <=0;
                if (inc_bitcounter) bit_counter <= bit_counter + 1;
             end
         end
    end        
   
   
   // State machine (tranmit <-> idle)

    always @(posedge clk)
    begin
        shift <= 0;
        clear_samplecounter <= 0;
        inc_samplecounter <= 0;
        clear_bitcounter <= 0;
        inc_bitcounter <= 0;
        next_state <= 0;    // idle state
        
        case (state)
            0: begin    // idle state
                if (RxD)    // if RxD is asserted, stay in idle state
                    begin
                    next_state <= 0;    // idle state, RxD needs to be low to start the transmission
                    end
                else begin  // if not, be in receiving state, clear counters
                    next_state <= 1;
                    clear_bitcounter <= 1;
                    clear_samplecounter <= 1;
                end
            end
            1: begin    // transmission state
                next_state <= 1;
                if(sample_counter == mid_sample -1) shift <=1;  // if sample count is 1, trigger the shift
                    if(sample_counter == div_sample - 1) begin  // if the sample counter is 3 as the sample rate used is 4
                    if(bit_counter == div_bit -1) begin // check if the bit coutner is 9 or not
                    next_state <=0; // if so, all the bits have been received, go back to idle state
                    end
                    inc_bitcounter <=1; // trigger the bit count if the bit count is not 9
                    clear_samplecounter <=1;   // trigger the clearing sample counter
                    end else inc_samplecounter <=1; // if the sample counter not equal to 3, increment
                    end
             default: next_state <=0;
        endcase
    end
endmodule
