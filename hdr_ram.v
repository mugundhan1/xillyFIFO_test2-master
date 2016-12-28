`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:25:39 10/24/2016 
// Design Name: 
// Module Name:    hdr_ram 
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
module hdr_ram(
input [31:0] pps_count, frame_count,
input rd_en, clk,
output reg [31:0] data_out=0
    );

localparam state0 = 2'b00;
localparam state1 = 2'b01;
localparam state2 = 2'b10;
localparam state3 = 2'b11;

reg [1:0] curr_state=0;
reg [1:0] next_state=0;

always @ (posedge clk)
begin	if (rd_en)
		   curr_state<=next_state;
end

always @ (*)
begin
	next_state=curr_state;
case (curr_state)
			state0: begin next_state = state1; end
			state1: begin next_state = state2; end
			state2: begin next_state = state3; end
			state3: begin next_state = state0; end
endcase
end


always @ (*)
begin
		case (curr_state)
				state0: begin data_out=0; end
				state1: begin data_out=frame_count;end
				state2: begin data_out=pps_count;end
				state3: begin data_out=0; end
endcase
end

endmodule
		
 

