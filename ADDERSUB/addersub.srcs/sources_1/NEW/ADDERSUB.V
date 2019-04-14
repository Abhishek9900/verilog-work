`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/26/2016 03:10:59 PM
// Design Name: 
// Module Name: addersub
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


module addersub(Cout, S, A, B, M);

output Cout;
output [3:0]S;
input [3:0]B; 
input [3:0]A;
input M;
wire Cout;
wire [3:0]S;
assign {Cout,S} = (M ? (A + ~B + 1) : (A + B));
endmodule
