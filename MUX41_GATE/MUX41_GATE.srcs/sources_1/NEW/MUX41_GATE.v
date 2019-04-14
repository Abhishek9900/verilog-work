`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/19/2016 05:17:23 PM
// Design Name: 
// Module Name: MUX41_GATE
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


module MUX41_GATE(y,S,I);

output y;
input [1:0]S;
input [3:0]I;
wire S0bar, S1bar, a,b,c,d;

not (S1bar, S[1]), (S0bar, S[0]);

and (a,S1bar, S0bar, I[0]), (b, S1bar, S[0], I[1]), (c, S[1], S0bar, I[2]), (d, S[1], S[0], I[3]);

or (y, a,b,c,d);

endmodule
