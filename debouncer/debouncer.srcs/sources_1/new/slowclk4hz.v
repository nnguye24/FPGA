// Slow clock for debouncing 
module clock_div(Clk_100M, slow_clk);
    input Clk_100M;
    output reg slow_clk;
//    reg [26:0]counter=0;
//    always @(posedge Clk_100M)
//    begin
//        counter <= counter+1;
//        if (counter==12500000)
//        begin
//        counter<=0;
//        slow_clk=~slow_clk;
//        end

//    end

reg [26:0]counter=0;
    always @(posedge Clk_100M)
    begin
        counter <= (counter>=2499999)?0:counter+1;
        slow_clk <= (counter < 1250000)?1'b0:1'b1;
    end
    
endmodule