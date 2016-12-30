`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Design Name: 
// Module Name: 
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module edge_det_cw_stub
(
  ce,
  clk,// clock period = 10.0 ns (100.0 Mhz)
  in_x0,
  out_x0
  );

  input  ce;
  input  clk;// clock period = 10.0 ns (100.0 Mhz)
  input [0:0] in_x0;
  output [0:0] out_x0;

edge_det_cw edge_det_cw_i (
  .ce(ce),
  .clk(clk),
  .in_x0(in_x0),
  .out_x0(out_x0));

endmodule 
