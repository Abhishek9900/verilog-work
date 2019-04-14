`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/19/2016 03:58:12 PM
// Design Name: 
// Module Name: FA_DF
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


module FA_DF(c,s,x,y,z);

input x,y,z;
output c,s;
wire c,s;
wire c1,s1,c2;

HA A1(c1,s1,x,y);
HA A2(c2,s,s1,z);
or (c, c1,c2);
endmodule
