// Generated from Simulink block "edge_det/edge_detect"

module edge_detect_module_7f18019072 (
  ce_1,
  clk_1,
  in_x0,
  out_x0
);

  input [0:0] ce_1;
  input [0:0] clk_1;
  input [0:0] in_x0;
  output [0:0] out_x0;

  wire [0:0] ce_1_sg_x0;
  wire [0:0] clk_1_sg_x0;
  wire [0:0] delay_q_net;
  wire [0:0] edge_op_y_net_x0;
  wire [0:0] in_net_x0;
  wire [0:0] inverter_op_net;

  assign ce_1_sg_x0 = ce_1;
  assign clk_1_sg_x0 = clk_1;
  assign in_net_x0 = in_x0;
  assign out_x0 = edge_op_y_net_x0;


  delay_211dcce0ef  delay (
    .ce(ce_1_sg_x0),
    .clk(clk_1_sg_x0),
    .clr(1'b0),
    .d(in_net_x0),
    .q(delay_q_net)
  );

  logical_93c610aa63  edge_op (
    .ce(1'b0),
    .clk(1'b0),
    .clr(1'b0),
    .d0(inverter_op_net),
    .d1(delay_q_net),
    .y(edge_op_y_net_x0)
  );

  inverter_33a63b558a  inverter (
    .ce(ce_1_sg_x0),
    .clk(clk_1_sg_x0),
    .clr(1'b0),
    .ip(in_net_x0),
    .op(inverter_op_net)
  );
endmodule
// Generated from Simulink block "edge_det"

(* core_generation_info = "edge_det,sysgen_core,{clock_period=10.00000000,clocking=Clock_Enables,compilation=HDL_Netlist,sample_periods=1.00000000000,testbench=0,total_blocks=13,xilinx_delay_block=1,xilinx_gateway_in_block=1,xilinx_gateway_out_block=1,xilinx_inverter_block=1,xilinx_logical_block_block=1,xilinx_system_generator_block=1,}" *)
module edge_det (
  ce_1,
  clk_1,
  in_x0,
  out_x0
);

  input [0:0] ce_1;
  input [0:0] clk_1;
  input [0:0] in_x0;
  output [0:0] out_x0;

  wire [0:0] ce_1_sg_x1;
  wire [0:0] clk_1_sg_x1;
  wire [0:0] in_x0_net;
  wire [0:0] out_x0_net;

  assign ce_1_sg_x1 = ce_1;
  assign clk_1_sg_x1 = clk_1;
  assign in_x0_net = in_x0;
  assign out_x0 = out_x0_net;


  edge_detect_module_7f18019072  edge_detect_7f18019072 (
    .ce_1(ce_1_sg_x1),
    .clk_1(clk_1_sg_x1),
    .in_x0(in_x0_net),
    .out_x0(out_x0_net)
  );
endmodule
