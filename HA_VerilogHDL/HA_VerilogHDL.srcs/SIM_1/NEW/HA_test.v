`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/19/2016 03:26:11 PM
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
reg a,b;
wire c,s;
HA H1(c,s,a,b);

initial 
begin
    a = 1'b0; b = 1'b0;
    #20 a = 1'b0; b = 1'b1;
    #20 a = 1'b1; b = 1'b0;
    #20 a = 1'b1; b = 1'b1;
end
endmodule
