
module debounce(input pb_1,clk,output pb_out);
wire slow_clk;
wire Q1,Q2,Q2_bar;
clock_div u1(clk,slow_clk);


my_dff d1(slow_clk, pb_1,Q1 );
my_dffneg d2(slow_clk, Q1,Q2 );
assign Q2_bar = ~Q2;
assign pb_out = Q1 & Q2_bar;
endmodule
// Slow clock for debouncing 
module clock_div(input Clk_100M, output reg slow_clk

    );
   reg [26:0]counter=0;
    always @(posedge Clk_100M)
    begin
        counter <= (counter>=24999)?0:counter+1;
        slow_clk <= (counter < 12500)?1'b0:1'b1;
    end
    
endmodule
// D-flip-flop for debouncing module 
module my_dff(input DFF_CLOCK, D, output reg Q);

    always @ (posedge DFF_CLOCK) begin
        Q <= D;
    end

endmodule

module my_dffneg(input DFF_CLOCK, D, output reg Q);

    always @ (negedge DFF_CLOCK) begin
        Q <= D;
    end

endmodule