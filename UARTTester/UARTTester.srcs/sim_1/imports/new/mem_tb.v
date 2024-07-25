`timescale 1ns / 1ps
/*
  Module     : bram_tb.v
  Created By : circuitfever.com
  Create on  : 28-01-2023
*/
module bram_tb;

reg clk;
reg [3:0]address;
reg [7:0]data_in;
wire [7:0]data_out;
reg write_en;

bram uut(clk,address,data_in,data_out,write_en);

initial begin
clk = 0;
data_in = 8'h60;
address = 4'h0;
write_en = 1;    //Reads from address 0
#20
address = 4'h1;
write_en = 0;
#200
$finish();
end

always #10 clk = ~clk;  //Creates clock of period 20 ns
//always #10 write_en = ~write_en;

endmodule