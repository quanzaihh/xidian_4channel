// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Apr  7 19:40:45 2023
// Host        : DESKTOP-QANELNN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/quanzai/Desktop/xidian_4channel/xdu_4channel/xdu_4channel.srcs/sources_1/ip/uart_send_fifo/uart_send_fifo_stub.v
// Design      : uart_send_fifo
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fifo_generator_v13_2_1,Vivado 2017.4" *)
module uart_send_fifo(clk, srst, din, wr_en, rd_en, dout, full, empty)
/* synthesis syn_black_box black_box_pad_pin="clk,srst,din[63:0],wr_en,rd_en,dout[7:0],full,empty" */;
  input clk;
  input srst;
  input [63:0]din;
  input wr_en;
  input rd_en;
  output [7:0]dout;
  output full;
  output empty;
endmodule
