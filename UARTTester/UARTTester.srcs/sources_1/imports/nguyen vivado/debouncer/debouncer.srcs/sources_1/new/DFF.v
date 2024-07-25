// D-flip-flop for debouncing module 
module my_dff( DFF_CLOCK, D, Q);
    input DFF_CLOCK, D;
    output reg Q;
    always @ (posedge DFF_CLOCK) begin
        Q <= D;
    end

endmodule