`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.11.2025 15:35:18
// Design Name: 
// Module Name: SR_Flipflop
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


module SR_Flipflop(
    input S,R,
    output Q,Qbar
);

assign Q = ~(R | Qbar);
assign Qbar = ~(S | Q);
endmodule
