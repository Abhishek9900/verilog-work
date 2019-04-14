`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/26/2016 03:13:03 PM
// Design Name: 
// Module Name: addersubtest
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


module addersubtest();

wire Cout; 
wire [3:0]S;
reg [3:0]A;
reg [3:0]B;
reg M;

addersub X(Cout, S, A, B, M);
initial
begin
    M = 1'b0; M = 1'b1;
    A = 4'b0000; B = 4'b0000;
    #20 A = 4'b0001; B = 4'b0001;
    #20 A = 4'b0010; B = 4'b0010;
    #20 A = 4'b0011; B = 4'b0011;
    #20 A = 4'b0100; B = 4'b0100;
    #20 A = 4'b0101; B = 4'b0101;
    #20 A = 4'b0110; B = 4'b0110;
    #20 A = 4'b0111; B = 4'b0111;
    #20 A = 4'b1000; B = 4'b1000;
    #20 A = 4'b1001; B = 4'b1001;
    #20 A = 4'b1010; B = 4'b1010;
    #20 A = 4'b1011; B = 4'b1011;
    #20 A = 4'b1100; B = 4'b1100;
    #20 A = 4'b1101; B = 4'b1101;
    #20 A = 4'b1110; B = 4'b1110;
    #20 A = 4'b1111; B = 4'b1111;
  end
endmodule
