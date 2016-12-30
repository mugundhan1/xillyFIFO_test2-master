`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:14:49 12/29/2016 
// Design Name: 
// Module Name:    edg_det_wrap 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module edg_det_wrap( input clk, ce, in_x0,
output out_x0
    );

edge_det_cw ed1 (
    .clk(clk), 
    .ce(ce), 
    .in_x0(in_x0), 
    .out_x0(out_x0)
    );


endmodule
