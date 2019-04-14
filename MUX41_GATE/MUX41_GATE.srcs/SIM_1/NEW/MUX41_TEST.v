`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/19/2016 05:19:52 PM
// Design Name: 
// Module Name: MUX41_TEST
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


module MUX41_TEST();

reg [1:0]S;
reg [3:0]I;

wire y;

MUX41_GATE M1(y,I,S);

initial
begin
    I = 4'b0010;
    S[1] = 1'b0; S[0] = 1'b0;
    #20 S[1] = 1'b0; S[0] = 1'b1;
    #20 S[1] = 1'b1; S[0] = 1'b0;
    #20 S[1] = 1'b1; S[0] = 1'b1;
end
endmodule