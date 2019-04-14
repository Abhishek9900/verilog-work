`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/19/2016 05:08:43 PM
// Design Name: 
// Module Name: FADF
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


module FADF(c,s,a,b,z);

input a,b,z;
output c,s;
wire c,s;
assign {c,s} = (a | b | z);
 
endmodule
