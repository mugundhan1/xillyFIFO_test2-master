`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:20:54 12/23/2016 
// Design Name: 
// Module Name:    xilly_data_fifo_wrap 
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
module xilly_data_fifo_wrap( input rst, clk, wr_en, rd_en,
input [31:0] din,
output [31:0] dout,
output full,empty
    );
	 
xilly_data_fifo xf1 (
  .clk(clk), // input clk
  .rst(rst), // input rst
  .din(din), // input [31 : 0] din
  .wr_en(wr_en), // input wr_en
  .rd_en(rd_en), // input rd_en
  .dout(dout), // output [31 : 0] dout
  .full(full), // output full
  .empty(empty) // output empty
);
endmodule
