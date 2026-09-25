`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/24/2026 07:08:33 PM
// Design Name: 
// Module Name: counter
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


module counter #(
    parameter WIDTH = 8
)(
    input logic clk,
    input logic reset,
    output logic [WIDTH-1:0] count = '0
    );
    
    always_ff @(posedge clk) begin
        if (reset)
            count <= '0;
        else
            count <= count +1;
    end
    
endmodule
