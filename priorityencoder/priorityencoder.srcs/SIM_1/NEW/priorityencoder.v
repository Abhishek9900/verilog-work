`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/26/2016 04:29:45 PM
// Design Name: 
// Module Name: priorityencoder
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


module priorityencoder2();

reg [3:0]D;
wire [1:0]Y;
wire V;

priorityencoder P(V,Y,D);

initial
begin
    D = 4'b0000;
    #20 D = 4'b0001;
    #20 D = 4'b0010;
    #20 D = 4'b0011;
end
endmodule
