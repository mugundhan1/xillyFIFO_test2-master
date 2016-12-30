////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.58f
//  \   \         Application: netgen
//  /   /         Filename: frame_counter.v
// /___/   /\     Timestamp: Thu Dec 29 10:59:22 2016
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog E:/xillyFIFO_test2-master/ipcore_dir/tmp/_cg/frame_counter.ngc E:/xillyFIFO_test2-master/ipcore_dir/tmp/_cg/frame_counter.v 
// Device	: 5vlx110tff1136-1
// Input file	: E:/xillyFIFO_test2-master/ipcore_dir/tmp/_cg/frame_counter.ngc
// Output file	: E:/xillyFIFO_test2-master/ipcore_dir/tmp/_cg/frame_counter.v
// # of Modules	: 1
// Design Name	: frame_counter
// Xilinx        : E:\Xilinx\14.5\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module frame_counter (
  clk, ce, q
)/* synthesis syn_black_box syn_noprune=1 */;
  input clk;
  input ce;
  output [31 : 0] q;
  
  // synthesis translate_off
  
  wire \blk00000001/sig00000082 ;
  wire \blk00000001/sig00000081 ;
  wire \blk00000001/sig00000080 ;
  wire \blk00000001/sig0000007f ;
  wire \blk00000001/sig0000007e ;
  wire \blk00000001/sig0000007d ;
  wire \blk00000001/sig0000007c ;
  wire \blk00000001/sig0000007b ;
  wire \blk00000001/sig0000007a ;
  wire \blk00000001/sig00000079 ;
  wire \blk00000001/sig00000078 ;
  wire \blk00000001/sig00000077 ;
  wire \blk00000001/sig00000076 ;
  wire \blk00000001/sig00000075 ;
  wire \blk00000001/sig00000074 ;
  wire \blk00000001/sig00000073 ;
  wire \blk00000001/sig00000072 ;
  wire \blk00000001/sig00000071 ;
  wire \blk00000001/sig00000070 ;
  wire \blk00000001/sig0000006f ;
  wire \blk00000001/sig0000006e ;
  wire \blk00000001/sig0000006d ;
  wire \blk00000001/sig0000006c ;
  wire \blk00000001/sig0000006b ;
  wire \blk00000001/sig0000006a ;
  wire \blk00000001/sig00000069 ;
  wire \blk00000001/sig00000068 ;
  wire \blk00000001/sig00000067 ;
  wire \blk00000001/sig00000066 ;
  wire \blk00000001/sig00000065 ;
  wire \blk00000001/sig00000064 ;
  wire \blk00000001/sig00000063 ;
  wire \blk00000001/sig00000062 ;
  wire \blk00000001/sig00000061 ;
  wire \blk00000001/sig00000060 ;
  wire \blk00000001/sig0000005f ;
  wire \blk00000001/sig0000005e ;
  wire \blk00000001/sig0000005d ;
  wire \blk00000001/sig0000005c ;
  wire \blk00000001/sig0000005b ;
  wire \blk00000001/sig0000005a ;
  wire \blk00000001/sig00000059 ;
  wire \blk00000001/sig00000058 ;
  wire \blk00000001/sig00000057 ;
  wire \blk00000001/sig00000056 ;
  wire \blk00000001/sig00000055 ;
  wire \blk00000001/sig00000054 ;
  wire \blk00000001/sig00000053 ;
  wire \blk00000001/sig00000052 ;
  wire \blk00000001/sig00000051 ;
  wire \blk00000001/sig00000050 ;
  wire \blk00000001/sig0000004f ;
  wire \blk00000001/sig0000004e ;
  wire \blk00000001/sig0000004d ;
  wire \blk00000001/sig0000004c ;
  wire \blk00000001/sig0000004b ;
  wire \blk00000001/sig0000004a ;
  wire \blk00000001/sig00000049 ;
  wire \blk00000001/sig00000048 ;
  wire \blk00000001/sig00000047 ;
  wire \blk00000001/sig00000046 ;
  wire \blk00000001/sig00000045 ;
  wire \blk00000001/sig00000024 ;
  wire \blk00000001/sig00000023 ;
  wire \blk00000001/sig00000022 ;
  wire \blk00000001/sig00000021 ;
  wire \blk00000001/sig00000020 ;
  wire \blk00000001/sig0000001f ;
  wire \blk00000001/sig0000001e ;
  wire \blk00000001/sig0000001d ;
  wire \blk00000001/sig0000001c ;
  wire \blk00000001/sig0000001b ;
  wire \blk00000001/sig0000001a ;
  wire \blk00000001/sig00000019 ;
  wire \blk00000001/sig00000018 ;
  wire \blk00000001/sig00000017 ;
  wire \blk00000001/sig00000016 ;
  wire \blk00000001/sig00000015 ;
  wire \blk00000001/sig00000014 ;
  wire \blk00000001/sig00000013 ;
  wire \blk00000001/sig00000012 ;
  wire \blk00000001/sig00000011 ;
  wire \blk00000001/sig00000010 ;
  wire \blk00000001/sig0000000f ;
  wire \blk00000001/sig0000000e ;
  wire \blk00000001/sig0000000d ;
  wire \blk00000001/sig0000000c ;
  wire \blk00000001/sig0000000b ;
  wire \blk00000001/sig0000000a ;
  wire \blk00000001/sig00000009 ;
  wire \blk00000001/sig00000008 ;
  wire \blk00000001/sig00000007 ;
  wire \blk00000001/sig00000006 ;
  wire \blk00000001/sig00000005 ;
  wire \blk00000001/sig00000004 ;
  wire \blk00000001/sig00000003 ;
  wire [31 : 0] NlwRenamedSig_OI_q;
  assign
    q[31] = NlwRenamedSig_OI_q[31],
    q[30] = NlwRenamedSig_OI_q[30],
    q[29] = NlwRenamedSig_OI_q[29],
    q[28] = NlwRenamedSig_OI_q[28],
    q[27] = NlwRenamedSig_OI_q[27],
    q[26] = NlwRenamedSig_OI_q[26],
    q[25] = NlwRenamedSig_OI_q[25],
    q[24] = NlwRenamedSig_OI_q[24],
    q[23] = NlwRenamedSig_OI_q[23],
    q[22] = NlwRenamedSig_OI_q[22],
    q[21] = NlwRenamedSig_OI_q[21],
    q[20] = NlwRenamedSig_OI_q[20],
    q[19] = NlwRenamedSig_OI_q[19],
    q[18] = NlwRenamedSig_OI_q[18],
    q[17] = NlwRenamedSig_OI_q[17],
    q[16] = NlwRenamedSig_OI_q[16],
    q[15] = NlwRenamedSig_OI_q[15],
    q[14] = NlwRenamedSig_OI_q[14],
    q[13] = NlwRenamedSig_OI_q[13],
    q[12] = NlwRenamedSig_OI_q[12],
    q[11] = NlwRenamedSig_OI_q[11],
    q[10] = NlwRenamedSig_OI_q[10],
    q[9] = NlwRenamedSig_OI_q[9],
    q[8] = NlwRenamedSig_OI_q[8],
    q[7] = NlwRenamedSig_OI_q[7],
    q[6] = NlwRenamedSig_OI_q[6],
    q[5] = NlwRenamedSig_OI_q[5],
    q[4] = NlwRenamedSig_OI_q[4],
    q[3] = NlwRenamedSig_OI_q[3],
    q[2] = NlwRenamedSig_OI_q[2],
    q[1] = NlwRenamedSig_OI_q[1],
    q[0] = NlwRenamedSig_OI_q[0];
  INV   \blk00000001/blk00000081  (
    .I(NlwRenamedSig_OI_q[0]),
    .O(\blk00000001/sig00000024 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000080  (
    .I0(NlwRenamedSig_OI_q[30]),
    .O(\blk00000001/sig0000005b )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000007f  (
    .I0(NlwRenamedSig_OI_q[29]),
    .O(\blk00000001/sig00000059 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000007e  (
    .I0(NlwRenamedSig_OI_q[28]),
    .O(\blk00000001/sig00000058 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000007d  (
    .I0(NlwRenamedSig_OI_q[27]),
    .O(\blk00000001/sig00000057 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000007c  (
    .I0(NlwRenamedSig_OI_q[26]),
    .O(\blk00000001/sig00000056 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000007b  (
    .I0(NlwRenamedSig_OI_q[25]),
    .O(\blk00000001/sig00000055 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000007a  (
    .I0(NlwRenamedSig_OI_q[24]),
    .O(\blk00000001/sig00000054 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000079  (
    .I0(NlwRenamedSig_OI_q[23]),
    .O(\blk00000001/sig00000053 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000078  (
    .I0(NlwRenamedSig_OI_q[22]),
    .O(\blk00000001/sig00000052 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000077  (
    .I0(NlwRenamedSig_OI_q[21]),
    .O(\blk00000001/sig00000051 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000076  (
    .I0(NlwRenamedSig_OI_q[20]),
    .O(\blk00000001/sig00000050 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000075  (
    .I0(NlwRenamedSig_OI_q[19]),
    .O(\blk00000001/sig0000004e )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000074  (
    .I0(NlwRenamedSig_OI_q[18]),
    .O(\blk00000001/sig0000004d )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000073  (
    .I0(NlwRenamedSig_OI_q[17]),
    .O(\blk00000001/sig0000004c )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000072  (
    .I0(NlwRenamedSig_OI_q[16]),
    .O(\blk00000001/sig0000004b )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000071  (
    .I0(NlwRenamedSig_OI_q[15]),
    .O(\blk00000001/sig0000004a )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000070  (
    .I0(NlwRenamedSig_OI_q[14]),
    .O(\blk00000001/sig00000049 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000006f  (
    .I0(NlwRenamedSig_OI_q[13]),
    .O(\blk00000001/sig00000048 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000006e  (
    .I0(NlwRenamedSig_OI_q[12]),
    .O(\blk00000001/sig00000047 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000006d  (
    .I0(NlwRenamedSig_OI_q[11]),
    .O(\blk00000001/sig00000046 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000006c  (
    .I0(NlwRenamedSig_OI_q[10]),
    .O(\blk00000001/sig00000045 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000006b  (
    .I0(NlwRenamedSig_OI_q[9]),
    .O(\blk00000001/sig00000062 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000006a  (
    .I0(NlwRenamedSig_OI_q[8]),
    .O(\blk00000001/sig00000061 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000069  (
    .I0(NlwRenamedSig_OI_q[7]),
    .O(\blk00000001/sig00000060 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000068  (
    .I0(NlwRenamedSig_OI_q[6]),
    .O(\blk00000001/sig0000005f )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000067  (
    .I0(NlwRenamedSig_OI_q[5]),
    .O(\blk00000001/sig0000005e )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000066  (
    .I0(NlwRenamedSig_OI_q[4]),
    .O(\blk00000001/sig0000005d )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000065  (
    .I0(NlwRenamedSig_OI_q[3]),
    .O(\blk00000001/sig0000005c )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000064  (
    .I0(NlwRenamedSig_OI_q[2]),
    .O(\blk00000001/sig0000005a )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000063  (
    .I0(NlwRenamedSig_OI_q[1]),
    .O(\blk00000001/sig0000004f )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000062  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000007b ),
    .Q(NlwRenamedSig_OI_q[31])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000061  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000007a ),
    .Q(NlwRenamedSig_OI_q[30])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000060  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000078 ),
    .Q(NlwRenamedSig_OI_q[29])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000005f  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000077 ),
    .Q(NlwRenamedSig_OI_q[28])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000005e  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000076 ),
    .Q(NlwRenamedSig_OI_q[27])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000005d  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000075 ),
    .Q(NlwRenamedSig_OI_q[26])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000005c  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000074 ),
    .Q(NlwRenamedSig_OI_q[25])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000005b  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000073 ),
    .Q(NlwRenamedSig_OI_q[24])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000005a  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000072 ),
    .Q(NlwRenamedSig_OI_q[23])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000059  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000071 ),
    .Q(NlwRenamedSig_OI_q[22])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000058  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000070 ),
    .Q(NlwRenamedSig_OI_q[21])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000057  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000006f ),
    .Q(NlwRenamedSig_OI_q[20])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000056  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000006d ),
    .Q(NlwRenamedSig_OI_q[19])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000055  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000006c ),
    .Q(NlwRenamedSig_OI_q[18])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000054  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000006b ),
    .Q(NlwRenamedSig_OI_q[17])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000053  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000006a ),
    .Q(NlwRenamedSig_OI_q[16])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000052  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000069 ),
    .Q(NlwRenamedSig_OI_q[15])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000051  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000068 ),
    .Q(NlwRenamedSig_OI_q[14])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000050  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000067 ),
    .Q(NlwRenamedSig_OI_q[13])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000004f  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000066 ),
    .Q(NlwRenamedSig_OI_q[12])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000004e  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000065 ),
    .Q(NlwRenamedSig_OI_q[11])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000004d  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000064 ),
    .Q(NlwRenamedSig_OI_q[10])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000004c  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000082 ),
    .Q(NlwRenamedSig_OI_q[9])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000004b  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000081 ),
    .Q(NlwRenamedSig_OI_q[8])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000004a  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000080 ),
    .Q(NlwRenamedSig_OI_q[7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000049  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000007f ),
    .Q(NlwRenamedSig_OI_q[6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000048  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000007e ),
    .Q(NlwRenamedSig_OI_q[5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000047  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000007d ),
    .Q(NlwRenamedSig_OI_q[4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000046  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000007c ),
    .Q(NlwRenamedSig_OI_q[3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000045  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000079 ),
    .Q(NlwRenamedSig_OI_q[2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000044  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000006e ),
    .Q(NlwRenamedSig_OI_q[1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000043  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000063 ),
    .Q(NlwRenamedSig_OI_q[0])
  );
  XORCY   \blk00000001/blk00000042  (
    .CI(\blk00000001/sig0000001a ),
    .LI(\blk00000001/sig0000005b ),
    .O(\blk00000001/sig0000007a )
  );
  MUXCY   \blk00000001/blk00000041  (
    .CI(\blk00000001/sig0000001a ),
    .DI(\blk00000001/sig00000003 ),
    .S(\blk00000001/sig0000005b ),
    .O(\blk00000001/sig0000001c )
  );
  XORCY   \blk00000001/blk00000040  (
    .CI(\blk00000001/sig00000019 ),
    .LI(\blk00000001/sig00000059 ),
    .O(\blk00000001/sig00000078 )
  );
  MUXCY   \blk00000001/blk0000003f  (
    .CI(\blk00000001/sig00000019 ),
    .DI(\blk00000001/sig00000003 ),
    .S(\blk00000001/sig00000059 ),
    .O(\blk00000001/sig0000001a )
  );
  XORCY   \blk00000001/blk0000003e  (
    .CI(\blk00000001/sig00000018 ),
    .LI(\blk00000001/sig00000058 ),
    .O(\blk00000001/sig00000077 )
  );
  MUXCY   \blk00000001/blk0000003d  (
    .CI(\blk00000001/sig00000018 ),
    .DI(\blk00000001/sig00000003 ),
    .S(\blk00000001/sig00000058 ),
    .O(\blk00000001/sig00000019 )
  );
  XORCY   \blk00000001/blk0000003c  (
    .CI(\blk00000001/sig00000017 ),
    .LI(\blk00000001/sig00000057 ),
    .O(\blk00000001/sig00000076 )
  );
  MUXCY   \blk00000001/blk0000003b  (
    .CI(\blk00000001/sig00000017 ),
    .DI(\blk00000001/sig00000003 ),
    .S(\blk00000001/sig00000057 ),
    .O(\blk00000001/sig00000018 )
  );
  XORCY   \blk00000001/blk0000003a  (
    .CI(\blk00000001/sig00000016 ),
    .LI(\blk00000001/sig00000056 ),
    .O(\blk00000001/sig00000075 )
  );
  MUXCY   \blk00000001/blk00000039  (
    .CI(\blk00000001/sig00000016 ),
    .DI(\blk00000001/sig00000003 ),
    .S(\blk00000001/sig00000056 ),
    .O(\blk00000001/sig00000017 )
  );
  XORCY   \blk00000001/blk00000038  (
    .CI(\blk00000001/sig00000015 ),
    .LI(\blk00000001/sig00000055 ),
    .O(\blk00000001/sig00000074 )
  );
  MUXCY   \blk00000001/blk00000037  (
    .CI(\blk00000001/sig00000015 ),
    .DI(\blk00000001/sig00000003 ),
    .S(\blk00000001/sig00000055 ),
    .O(\blk00000001/sig00000016 )
  );
  XORCY   \blk00000001/blk00000036  (
    .CI(\blk00000001/sig00000014 ),
    .LI(\blk00000001/sig00000054 ),
    .O(\blk00000001/sig00000073 )
  );
  MUXCY   \blk00000001/blk00000035  (
    .CI(\blk00000001/sig00000014 ),
    .DI(\blk00000001/sig00000003 ),
    .S(\blk00000001/sig00000054 ),
    .O(\blk00000001/sig00000015 )
  );
  XORCY   \blk00000001/blk00000034  (
    .CI(\blk00000001/sig00000013 ),
    .LI(\blk00000001/sig00000053 ),
    .O(\blk00000001/sig00000072 )
  );
  MUXCY   \blk00000001/blk00000033  (
    .CI(\blk00000001/sig00000013 ),
    .DI(\blk00000001/sig00000003 ),
    .S(\blk00000001/sig00000053 ),
    .O(\blk00000001/sig00000014 )
  );
  XORCY   \blk00000001/blk00000032  (
    .CI(\blk00000001/sig00000012 ),
    .LI(\blk00000001/sig00000052 ),
    .O(\blk00000001/sig00000071 )
  );
  MUXCY   \blk00000001/blk00000031  (
    .CI(\blk00000001/sig00000012 ),
    .DI(\blk00000001/sig00000003 ),
    .S(\blk00000001/sig00000052 ),
    .O(\blk00000001/sig00000013 )
  );
  XORCY   \blk00000001/blk00000030  (
    .CI(\blk00000001/sig00000011 ),
    .LI(\blk00000001/sig00000051 ),
    .O(\blk00000001/sig00000070 )
  );
  MUXCY   \blk00000001/blk0000002f  (
    .CI(\blk00000001/sig00000011 ),
    .DI(\blk00000001/sig00000003 ),
    .S(\blk00000001/sig00000051 ),
    .O(\blk00000001/sig00000012 )
  );
  XORCY   \blk00000001/blk0000002e  (
    .CI(\blk00000001/sig0000000f ),
    .LI(\blk00000001/sig00000050 ),
    .O(\blk00000001/sig0000006f )
  );
  MUXCY   \blk00000001/blk0000002d  (
    .CI(\blk00000001/sig0000000f ),
    .DI(\blk00000001/sig00000003 ),
    .S(\blk00000001/sig00000050 ),
    .O(\blk00000001/sig00000011 )
  );
  XORCY   \blk00000001/blk0000002c  (
    .CI(\blk00000001/sig0000000e ),
    .LI(\blk00000001/sig0000004e ),
    .O(\blk00000001/sig0000006d )
  );
  MUXCY   \blk00000001/blk0000002b  (
    .CI(\blk00000001/sig0000000e ),
    .DI(\blk00000001/sig00000003 ),
    .S(\blk00000001/sig0000004e ),
    .O(\blk00000001/sig0000000f )
  );
  XORCY   \blk00000001/blk0000002a  (
    .CI(\blk00000001/sig0000000d ),
    .LI(\blk00000001/sig0000004d ),
    .O(\blk00000001/sig0000006c )
  );
  MUXCY   \blk00000001/blk00000029  (
    .CI(\blk00000001/sig0000000d ),
    .DI(\blk00000001/sig00000003 ),
    .S(\blk00000001/sig0000004d ),
    .O(\blk00000001/sig0000000e )
  );
  XORCY   \blk00000001/blk00000028  (
    .CI(\blk00000001/sig0000000c ),
    .LI(\blk00000001/sig0000004c ),
    .O(\blk00000001/sig0000006b )
  );
  MUXCY   \blk00000001/blk00000027  (
    .CI(\blk00000001/sig0000000c ),
    .DI(\blk00000001/sig00000003 ),
    .S(\blk00000001/sig0000004c ),
    .O(\blk00000001/sig0000000d )
  );
  XORCY   \blk00000001/blk00000026  (
    .CI(\blk00000001/sig0000000b ),
    .LI(\blk00000001/sig0000004b ),
    .O(\blk00000001/sig0000006a )
  );
  MUXCY   \blk00000001/blk00000025  (
    .CI(\blk00000001/sig0000000b ),
    .DI(\blk00000001/sig00000003 ),
    .S(\blk00000001/sig0000004b ),
    .O(\blk00000001/sig0000000c )
  );
  XORCY   \blk00000001/blk00000024  (
    .CI(\blk00000001/sig0000000a ),
    .LI(\blk00000001/sig0000004a ),
    .O(\blk00000001/sig00000069 )
  );
  MUXCY   \blk00000001/blk00000023  (
    .CI(\blk00000001/sig0000000a ),
    .DI(\blk00000001/sig00000003 ),
    .S(\blk00000001/sig0000004a ),
    .O(\blk00000001/sig0000000b )
  );
  XORCY   \blk00000001/blk00000022  (
    .CI(\blk00000001/sig00000009 ),
    .LI(\blk00000001/sig00000049 ),
    .O(\blk00000001/sig00000068 )
  );
  MUXCY   \blk00000001/blk00000021  (
    .CI(\blk00000001/sig00000009 ),
    .DI(\blk00000001/sig00000003 ),
    .S(\blk00000001/sig00000049 ),
    .O(\blk00000001/sig0000000a )
  );
  XORCY   \blk00000001/blk00000020  (
    .CI(\blk00000001/sig00000008 ),
    .LI(\blk00000001/sig00000048 ),
    .O(\blk00000001/sig00000067 )
  );
  MUXCY   \blk00000001/blk0000001f  (
    .CI(\blk00000001/sig00000008 ),
    .DI(\blk00000001/sig00000003 ),
    .S(\blk00000001/sig00000048 ),
    .O(\blk00000001/sig00000009 )
  );
  XORCY   \blk00000001/blk0000001e  (
    .CI(\blk00000001/sig00000007 ),
    .LI(\blk00000001/sig00000047 ),
    .O(\blk00000001/sig00000066 )
  );
  MUXCY   \blk00000001/blk0000001d  (
    .CI(\blk00000001/sig00000007 ),
    .DI(\blk00000001/sig00000003 ),
    .S(\blk00000001/sig00000047 ),
    .O(\blk00000001/sig00000008 )
  );
  XORCY   \blk00000001/blk0000001c  (
    .CI(\blk00000001/sig00000006 ),
    .LI(\blk00000001/sig00000046 ),
    .O(\blk00000001/sig00000065 )
  );
  MUXCY   \blk00000001/blk0000001b  (
    .CI(\blk00000001/sig00000006 ),
    .DI(\blk00000001/sig00000003 ),
    .S(\blk00000001/sig00000046 ),
    .O(\blk00000001/sig00000007 )
  );
  XORCY   \blk00000001/blk0000001a  (
    .CI(\blk00000001/sig00000023 ),
    .LI(\blk00000001/sig00000045 ),
    .O(\blk00000001/sig00000064 )
  );
  MUXCY   \blk00000001/blk00000019  (
    .CI(\blk00000001/sig00000023 ),
    .DI(\blk00000001/sig00000003 ),
    .S(\blk00000001/sig00000045 ),
    .O(\blk00000001/sig00000006 )
  );
  XORCY   \blk00000001/blk00000018  (
    .CI(\blk00000001/sig00000022 ),
    .LI(\blk00000001/sig00000062 ),
    .O(\blk00000001/sig00000082 )
  );
  MUXCY   \blk00000001/blk00000017  (
    .CI(\blk00000001/sig00000022 ),
    .DI(\blk00000001/sig00000003 ),
    .S(\blk00000001/sig00000062 ),
    .O(\blk00000001/sig00000023 )
  );
  XORCY   \blk00000001/blk00000016  (
    .CI(\blk00000001/sig00000021 ),
    .LI(\blk00000001/sig00000061 ),
    .O(\blk00000001/sig00000081 )
  );
  MUXCY   \blk00000001/blk00000015  (
    .CI(\blk00000001/sig00000021 ),
    .DI(\blk00000001/sig00000003 ),
    .S(\blk00000001/sig00000061 ),
    .O(\blk00000001/sig00000022 )
  );
  XORCY   \blk00000001/blk00000014  (
    .CI(\blk00000001/sig00000020 ),
    .LI(\blk00000001/sig00000060 ),
    .O(\blk00000001/sig00000080 )
  );
  MUXCY   \blk00000001/blk00000013  (
    .CI(\blk00000001/sig00000020 ),
    .DI(\blk00000001/sig00000003 ),
    .S(\blk00000001/sig00000060 ),
    .O(\blk00000001/sig00000021 )
  );
  XORCY   \blk00000001/blk00000012  (
    .CI(\blk00000001/sig0000001f ),
    .LI(\blk00000001/sig0000005f ),
    .O(\blk00000001/sig0000007f )
  );
  MUXCY   \blk00000001/blk00000011  (
    .CI(\blk00000001/sig0000001f ),
    .DI(\blk00000001/sig00000003 ),
    .S(\blk00000001/sig0000005f ),
    .O(\blk00000001/sig00000020 )
  );
  XORCY   \blk00000001/blk00000010  (
    .CI(\blk00000001/sig0000001e ),
    .LI(\blk00000001/sig0000005e ),
    .O(\blk00000001/sig0000007e )
  );
  MUXCY   \blk00000001/blk0000000f  (
    .CI(\blk00000001/sig0000001e ),
    .DI(\blk00000001/sig00000003 ),
    .S(\blk00000001/sig0000005e ),
    .O(\blk00000001/sig0000001f )
  );
  XORCY   \blk00000001/blk0000000e  (
    .CI(\blk00000001/sig0000001d ),
    .LI(\blk00000001/sig0000005d ),
    .O(\blk00000001/sig0000007d )
  );
  MUXCY   \blk00000001/blk0000000d  (
    .CI(\blk00000001/sig0000001d ),
    .DI(\blk00000001/sig00000003 ),
    .S(\blk00000001/sig0000005d ),
    .O(\blk00000001/sig0000001e )
  );
  XORCY   \blk00000001/blk0000000c  (
    .CI(\blk00000001/sig0000001b ),
    .LI(\blk00000001/sig0000005c ),
    .O(\blk00000001/sig0000007c )
  );
  MUXCY   \blk00000001/blk0000000b  (
    .CI(\blk00000001/sig0000001b ),
    .DI(\blk00000001/sig00000003 ),
    .S(\blk00000001/sig0000005c ),
    .O(\blk00000001/sig0000001d )
  );
  XORCY   \blk00000001/blk0000000a  (
    .CI(\blk00000001/sig00000010 ),
    .LI(\blk00000001/sig0000005a ),
    .O(\blk00000001/sig00000079 )
  );
  MUXCY   \blk00000001/blk00000009  (
    .CI(\blk00000001/sig00000010 ),
    .DI(\blk00000001/sig00000003 ),
    .S(\blk00000001/sig0000005a ),
    .O(\blk00000001/sig0000001b )
  );
  XORCY   \blk00000001/blk00000008  (
    .CI(\blk00000001/sig00000005 ),
    .LI(\blk00000001/sig0000004f ),
    .O(\blk00000001/sig0000006e )
  );
  MUXCY   \blk00000001/blk00000007  (
    .CI(\blk00000001/sig00000005 ),
    .DI(\blk00000001/sig00000003 ),
    .S(\blk00000001/sig0000004f ),
    .O(\blk00000001/sig00000010 )
  );
  XORCY   \blk00000001/blk00000006  (
    .CI(\blk00000001/sig0000001c ),
    .LI(NlwRenamedSig_OI_q[31]),
    .O(\blk00000001/sig0000007b )
  );
  XORCY   \blk00000001/blk00000005  (
    .CI(\blk00000001/sig00000003 ),
    .LI(\blk00000001/sig00000024 ),
    .O(\blk00000001/sig00000063 )
  );
  MUXCY   \blk00000001/blk00000004  (
    .CI(\blk00000001/sig00000003 ),
    .DI(\blk00000001/sig00000004 ),
    .S(\blk00000001/sig00000024 ),
    .O(\blk00000001/sig00000005 )
  );
  VCC   \blk00000001/blk00000003  (
    .P(\blk00000001/sig00000004 )
  );
  GND   \blk00000001/blk00000002  (
    .G(\blk00000001/sig00000003 )
  );

// synthesis translate_on

endmodule

// synthesis translate_off

`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

// synthesis translate_on
