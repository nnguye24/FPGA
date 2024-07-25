`timescale 1ns / 1ps

module byteclk_tb;
reg clk;
reg [3:0] bytecount;
wire byteclk;
byteclk uut(clk,bytecount, byteclk);

always #10 clk = ~clk;  //Creates clock of period 20 ns

initial begin
clk = 1;
bytecount = 0;
#200
bytecount = 1;
#200
bytecount = 2;
#200
bytecount = 3;
#200
bytecount = 4;
#200

$finish();
end
endmodule