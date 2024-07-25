module debounce( pb_1,clk, pb_out);
input pb_1;
input clk;
output pb_out;
wire slow_clk;
wire Q1,Q2,Q2_bar;
clock_div u1(clk,slow_clk);
my_dff d0(slow_clk, pb_1,Q1 );
my_dff d1(slow_clk, Q1,Q2 );

assign Q2_bar = ~Q2;
assign pb_out = Q1 & Q2_bar;
endmodule

