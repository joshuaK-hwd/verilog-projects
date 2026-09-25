`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/24/2026 07:47:14 PM
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
    input logic [31:0] a,
    input logic [31:0] b,
    input logic [2:0] opcode,
    output logic [31:0] result

    );
    
    always_comb begin
        case (opcode)
            3'b000: result = a + b;
            3'b001: result = a - b;
            3'b010: result = a & b;
            3'b011: result = a | b;
            3'b100: result = a ^ b;
            3'b101: result = a << b;
            3'b110: result = a >> b;
            3'b111: result = a;
            default: result = 32'b0;
        endcase 
    end
    
    
endmodule
