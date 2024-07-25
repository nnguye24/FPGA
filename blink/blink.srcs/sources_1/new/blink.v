module blinky(i_clk, o_led);

	parameter	WIDTH = 27;

	input	wire	i_clk;
	output	wire	o_led;

	reg	[WIDTH-1:0]	counter;
    initial counter = 0;
	always @(posedge i_clk)
	
		counter <= counter + 1;    // the counting delays the next blink
		// more width = more time between blinks
		

	assign	o_led = (counter[26]);
	// adds 1 until binary of counter reaches 11111..... The last digit of the 27 bits 
	// has to go to 1 and then the LED turns on. After that, overflow and resets to 0. 
endmodule