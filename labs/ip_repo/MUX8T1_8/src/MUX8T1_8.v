`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/20/2024 09:53:33 AM
// Design Name: 
// Module Name: MUX8T1_8
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


module MUX8T1_8(
    input [7:0] I0,
    input [7:0] I1,
    input [7:0] I2,
    input [7:0] I3,
    input [7:0] I4,
    input [7:0] I5,
    input [7:0] I6,
    input [7:0] I7,
    input [2:0] S,
    output [7:0] O
    );

    assign O = (S == 3'b000) ? I0 :
               (S == 3'b001) ? I1 :
               (S == 3'b010) ? I2 :
               (S == 3'b011) ? I3 :
               (S == 3'b100) ? I4 :
               (S == 3'b101) ? I5 :
               (S == 3'b110) ? I6 :
               (S == 3'b111) ? I7 : 8'b0;
               
endmodule
