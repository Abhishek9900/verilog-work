`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/19/2016 03:45:39 PM
// Design Name: 
// Module Name: FA
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


module FA(c,s,x,y,z);

output c,s;
input x,y,z;
wire A,E,B;
xor X1(A,x,y);
and A1(B,x,y);
xor X2(s,A,z);
and A2(E,A,z);
or O1(c,E,z);
endmodule
