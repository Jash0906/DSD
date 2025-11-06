module basic_gates(input a, b, output and_out, or_out, not_a, nand_out, nor_out, xor_out, xnor_out);
  assign and_out  = a & b;
  assign or_out   = a | b;
  assign not_a    = ~a;
  assign nand_out = ~(a & b);
  assign nor_out  = ~(a | b);
  assign xor_out  = a ^ b;
  assign xnor_out = ~(a ^ b);
endmodule
//////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.11.2025 17:50:28
// Design Name: 
// Module Name: Basic_gates
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


module Basic_gates(

    );
endmodule
