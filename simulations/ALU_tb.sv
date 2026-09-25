`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/24/2026 07:55:38 PM
// Design Name: 
// Module Name: ALU_tb
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


module ALU_tb;
    logic [31:0] a;
    logic [31:0] b;
    logic [2:0] opcode;
    logic [31:0] result;
    
    ALU dut (
        .a(a),
        .b(b),
        .opcode(opcode),
        .result(result)
    );
    
    initial begin
        a = 32'd100000;
        b = 32'd50000;
        opcode = 3'b000;
        #50;
        
        a = 32'd100000;
        b = 32'd50000;
        opcode = 3'b001;
        #50;
        
        a = 32'd100000;
        b = 32'd50000;
        opcode = 3'b010;
        #50;
        
        a = 32'd100000;
        b = 32'd50000;
        opcode = 3'b011;
        #50;
        
        a = 32'd100000;
        b = 32'd50000;
        opcode = 3'b100;
        #50;
        
        a = 32'd100000;
        b = 32'd50000;
        opcode = 3'b101;
        #50;
        
        a = 32'd100000;
        b = 32'd50000;
        opcode = 3'b110;
        #50;
        
        a = 32'd100000;
        b = 32'd50000;
        opcode = 3'b111;
        #50;
        
        $finish;
    end
        
    
endmodule
