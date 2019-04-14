`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/19/2016 03:38:37 PM
// Design Name: 
// Module Name: HA_test
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


module HA_test();

reg x,y;
wire c,s;

HA H1(x,y,c,s);

initial
begin
    x = 1'b0; y = 1'b0;
    #20 x = 1'b0; y = 1'b1;
    #20 x = 1'b1; y = 1'b0;
    #20 x = 1'b1; y = 1'b1;
end
endmodule
