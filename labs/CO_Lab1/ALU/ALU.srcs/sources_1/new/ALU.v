`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/20/2024 01:42:15 PM
// Design Name: 
// Module Name: ALU
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


module ALU(
    input [31:0] A,
    input [2:0] ALU_operation,
    input [31:0] B,
    output reg [31:0] res,
    output zero
    );

    always @ (*)
        case (ALU_operation)
            3'b000: res <= A & B;
            3'b001: res <= A | B;
            3'b010: res <= A + B;
            3'b110: res <= A - B;
            3'b111: // set on less than
                if (A < B)
                    res <= 32'b1;
                else
                    res <= 32'b0;
            3'b100: res <= ~(A | B);
            3'b101: //srl
                res <= A >> B[4:0];
            3'b011: res <= A ^ B;
            default: res <= 32'b0;
        endcase

    assign zero = !(|res);
endmodule
