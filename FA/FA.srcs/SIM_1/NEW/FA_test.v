`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/19/2016 03:48:20 PM
// Design Name: 
// Module Name: FA_test
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

FA H1(c,s,x,y,z);

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
