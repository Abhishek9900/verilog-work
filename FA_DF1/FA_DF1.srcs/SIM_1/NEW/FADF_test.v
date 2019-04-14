`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/19/2016 05:09:56 PM
// Design Name: 
// Module Name: FADF_test
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////



module FA_test();

reg x,y,z;
wire c,s;

FADF F1(c,s,x,y,z);

initial
begin
    x = 1'b0; y = 1'b0; z = 1'b0;
    #20 x = 1'b0; y = 1'b0; z = 1'b1;
    #20 x = 1'b0; y = 1'b1; z = 1'b0;
    #20 x = 1'b0; y = 1'b1; z = 1'b1;
    #20 x = 1'b1; y = 1'b0; z = 1'b0;
    #20 x = 1'b1; y = 1'b0; z = 1'b1;
    #20 x = 1'b1; y = 1'b1; z = 1'b0;
    #20 x = 1'b1; y = 1'b1; z = 1'b1;
end 
endmodule
