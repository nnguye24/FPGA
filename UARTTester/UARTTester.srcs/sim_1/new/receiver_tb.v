`timescale 1ns / 1ps

module tb_receivermem;

  // Parameters
  parameter CLK_PERIOD = 100; // Clock period in ns

  // Signals
  reg clk = 0;
  reg reset;  // Active high reset
  reg RxD;    // Initial RxD value (idle high)
  wire [7:0] RxData;  // Received data from the receiver
  wire [3:0] bytecount; // Number of bytes received
  wire flag;

  // Instantiate the receiver module
  receivermem uut (
    .clk(clk),
    .RxD(RxD),
    .reset(reset),
    .RxData(RxData),
    .flag(flag)
  );

  // Clock generation
  always #((CLK_PERIOD)/2) clk = ~clk;

  // Initial block for testbench
  initial begin
    // Reset sequence
    RxD <= 1;
    #150

    // Simulate receiving 4 bytes

    // Byte 1: 0x41
    RxD <= 0; // Start bit (low)
    #50;
    RxD <= 0; // Data bit 1 (low)
    #50;
    RxD <= 1; // Data bit 2 (high)
    #50;
    RxD <= 0; // Data bit 3 (low)
    #50;
    RxD <= 1; // Data bit 4 (high)
    #50;
    RxD <= 0; // Data bit 5 (low)
    #50;
    RxD <= 0; // Data bit 6 (low)
    #50;
    RxD <= 1; // Data bit 7 (high)
    #50;
    RxD <= 0; // Data bit 8 (low)
    #50;
    RxD <= 1; // Stop bit (high)
    #50;

    // Byte 2: 0x42
    RxD <= 0; // Start bit (low)
    #50;
    RxD <= 1; // Data bit 1 (high)
    #50;
    RxD <= 0; // Data bit 2 (low)
    #50;
    RxD <= 1; // Data bit 3 (high)
    #50;
    RxD <= 1; // Data bit 4 (high)
    #50;
    RxD <= 0; // Data bit 5 (low)
    #50;
    RxD <= 1; // Data bit 6 (high)
    #50;
    RxD <= 0; // Data bit 7 (low)
    #50;
    RxD <= 0; // Data bit 8 (low)
    #50;
    RxD <= 1; // Stop bit (high)
    #50;

    // Byte 3: 0x43
    RxD <= 0; // Start bit (low)
    #50;
    RxD <= 1; // Data bit 1 (high)
    #50;
    RxD <= 0; // Data bit 2 (low)
    #50;
    RxD <= 1; // Data bit 3 (high)
    #50;
    RxD <= 1; // Data bit 4 (high)
    #50;
    RxD <= 1; // Data bit 5 (high)
    #50;
    RxD <= 0; // Data bit 6 (low)
    #50;
    RxD <= 0; // Data bit 7 (low)
    #50;
    RxD <= 1; // Data bit 8 (high)
    #50;
    RxD <= 1; // Stop bit (high)
    #50;

    // Byte 4: 0x44
    RxD <= 0; // Start bit (low)
    #50;
    RxD <= 1; // Data bit 1 (high)
    #50;
    RxD <= 0; // Data bit 2 (low)
    #50;
    RxD <= 1; // Data bit 3 (high)
    #50;
    RxD <= 1; // Data bit 4 (high)
    #50;
    RxD <= 0; // Data bit 5 (low)
    #50;
    RxD <= 0; // Data bit 6 (low)
    #50;
    RxD <= 1; // Data bit 7 (high)
    #50;
    RxD <= 0; // Data bit 8 (low)
    #50;
    RxD <= 1; // Stop bit (high)
    #50;

    // End simulation after receiving all bytes
    $display("Simulation completed successfully!");
    $finish;

  end

endmodule
