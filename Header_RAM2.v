`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:07:57 08/16/2014 
// Design Name: 
// Module Name:    Header_RAM2 
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
module Header_RAM2( input [3:0] Address,
input [31:0] frame_count,
input [31:0] pps_count,
input rd_en, 
input rd_clk,
output reg [31:0] data_out
    );
reg [31:0] Mem [3:0];

initial begin
Mem[0]=0;
Mem[1]=0;
Mem[2]=0;
Mem[3]=0;
end

always @* /*(data_in1 or data_in2 or data_in3 or data_in4 or data_in5 or data_in6 or data_in7 or data_in8)*/
begin
Mem[1]<=frame_count;
Mem[2]<=pps_count;
end


always @(rd_clk or Address) begin
if(rd_en) begin
	data_out<=Mem[Address];
end 
end
endmodule
