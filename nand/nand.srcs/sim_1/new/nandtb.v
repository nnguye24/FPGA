`timescale 1ns / 1ns


module nand_tb;


reg A;
reg B;
wire C;




nandgate uut(A, B, C);


initial begin

   A = 0;
   B = 0;
   #20
   A = 1; // 01
   B = 0;
   #20
   A = 0;  //10
   B = 1;
   #20
   A = 1;
   B = 1; // 11
   

end


endmodule


