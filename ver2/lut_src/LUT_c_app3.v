`timescale 1ns/1ns
module LUT_c_app3(
    input           Am          ,
    input           B_low       ,
    input           Am_1        ,
    input           B_high      ,
    output          S           ,
    output          D           //           
);

    assign D = 1'b0;
	assign S = !(Am_1 & B_high);

endmodule // LUT_c_app3

