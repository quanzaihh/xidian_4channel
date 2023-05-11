// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun May  7 20:48:26 2023
// Host        : DESKTOP-IRHHT3D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Mul_PID_stub.v
// Design      : Mul_PID
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "xbip_multadd_v3_0_11,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(CLK, CE, SCLR, A, B, C, PCIN, SUBTRACT, P, PCOUT)
/* synthesis syn_black_box black_box_pad_pin="CLK,CE,SCLR,A[31:0],B[31:0],C[47:0],PCIN[47:0],SUBTRACT,P[47:0],PCOUT[47:0]" */;
  input CLK;
  input CE;
  input SCLR;
  input [31:0]A;
  input [31:0]B;
  input [47:0]C;
  input [47:0]PCIN;
  input SUBTRACT;
  output [47:0]P;
  output [47:0]PCOUT;
endmodule
