// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun May  7 21:03:12 2023
// Host        : DESKTOP-IRHHT3D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Administrator/Desktop/xidian_4channel/xdu_4channel/xdu_4channel.srcs/sources_1/ip/Mul_PID/Mul_PID_sim_netlist.v
// Design      : Mul_PID
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Mul_PID,xbip_multadd_v3_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_multadd_v3_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module Mul_PID
   (CLK,
    CE,
    SCLR,
    A,
    B,
    C,
    SUBTRACT,
    P,
    PCOUT);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF pcout_intf:p_intf:subtract_intf:pcin_intf:c_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [31:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_intf, LAYERED_METADATA undef" *) input [47:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 subtract_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME subtract_intf, LAYERED_METADATA undef" *) input SUBTRACT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [47:0]P;
  (* x_interface_info = "xilinx.com:signal:data:1.0 pcout_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME pcout_intf, LAYERED_METADATA undef" *) output [47:0]PCOUT;

  wire [15:0]A;
  wire [31:0]B;
  wire [47:0]C;
  wire CE;
  wire CLK;
  wire [47:0]P;
  wire [47:0]PCOUT;
  wire SCLR;
  wire SUBTRACT;

  (* C_AB_LATENCY = "-1" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_WIDTH = "32" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_C_LATENCY = "-1" *) 
  (* C_C_TYPE = "0" *) 
  (* C_C_WIDTH = "48" *) 
  (* C_OUT_HIGH = "47" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_USE_PCIN = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  Mul_PID_xbip_multadd_v3_0_11 U0
       (.A(A),
        .B(B),
        .C(C),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
        .SCLR(SCLR),
        .SUBTRACT(SUBTRACT));
endmodule

(* C_AB_LATENCY = "-1" *) (* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) 
(* C_B_TYPE = "0" *) (* C_B_WIDTH = "32" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_C_LATENCY = "-1" *) (* C_C_TYPE = "0" *) (* C_C_WIDTH = "48" *) 
(* C_OUT_HIGH = "47" *) (* C_OUT_LOW = "0" *) (* C_TEST_CORE = "0" *) 
(* C_USE_PCIN = "0" *) (* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* ORIG_REF_NAME = "xbip_multadd_v3_0_11" *) (* downgradeipidentifiedwarnings = "yes" *) 
module Mul_PID_xbip_multadd_v3_0_11
   (CLK,
    CE,
    SCLR,
    A,
    B,
    C,
    PCIN,
    SUBTRACT,
    P,
    PCOUT);
  input CLK;
  input CE;
  input SCLR;
  input [15:0]A;
  input [31:0]B;
  input [47:0]C;
  input [47:0]PCIN;
  input SUBTRACT;
  output [47:0]P;
  output [47:0]PCOUT;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:0]B;
  wire [47:0]C;
  wire CE;
  wire CLK;
  wire [47:0]P;
  wire SCLR;
  wire SUBTRACT;
  wire [47:0]NLW_i_synth_PCOUT_UNCONNECTED;

  assign PCOUT[47] = \<const0> ;
  assign PCOUT[46] = \<const0> ;
  assign PCOUT[45] = \<const0> ;
  assign PCOUT[44] = \<const0> ;
  assign PCOUT[43] = \<const0> ;
  assign PCOUT[42] = \<const0> ;
  assign PCOUT[41] = \<const0> ;
  assign PCOUT[40] = \<const0> ;
  assign PCOUT[39] = \<const0> ;
  assign PCOUT[38] = \<const0> ;
  assign PCOUT[37] = \<const0> ;
  assign PCOUT[36] = \<const0> ;
  assign PCOUT[35] = \<const0> ;
  assign PCOUT[34] = \<const0> ;
  assign PCOUT[33] = \<const0> ;
  assign PCOUT[32] = \<const0> ;
  assign PCOUT[31] = \<const0> ;
  assign PCOUT[30] = \<const0> ;
  assign PCOUT[29] = \<const0> ;
  assign PCOUT[28] = \<const0> ;
  assign PCOUT[27] = \<const0> ;
  assign PCOUT[26] = \<const0> ;
  assign PCOUT[25] = \<const0> ;
  assign PCOUT[24] = \<const0> ;
  assign PCOUT[23] = \<const0> ;
  assign PCOUT[22] = \<const0> ;
  assign PCOUT[21] = \<const0> ;
  assign PCOUT[20] = \<const0> ;
  assign PCOUT[19] = \<const0> ;
  assign PCOUT[18] = \<const0> ;
  assign PCOUT[17] = \<const0> ;
  assign PCOUT[16] = \<const0> ;
  assign PCOUT[15] = \<const0> ;
  assign PCOUT[14] = \<const0> ;
  assign PCOUT[13] = \<const0> ;
  assign PCOUT[12] = \<const0> ;
  assign PCOUT[11] = \<const0> ;
  assign PCOUT[10] = \<const0> ;
  assign PCOUT[9] = \<const0> ;
  assign PCOUT[8] = \<const0> ;
  assign PCOUT[7] = \<const0> ;
  assign PCOUT[6] = \<const0> ;
  assign PCOUT[5] = \<const0> ;
  assign PCOUT[4] = \<const0> ;
  assign PCOUT[3] = \<const0> ;
  assign PCOUT[2] = \<const0> ;
  assign PCOUT[1] = \<const0> ;
  assign PCOUT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AB_LATENCY = "-1" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_WIDTH = "32" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_C_LATENCY = "-1" *) 
  (* C_C_TYPE = "0" *) 
  (* C_C_WIDTH = "48" *) 
  (* C_OUT_HIGH = "47" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_USE_PCIN = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  Mul_PID_xbip_multadd_v3_0_11_viv i_synth
       (.A(A),
        .B(B),
        .C(C),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_i_synth_PCOUT_UNCONNECTED[47:0]),
        .SCLR(SCLR),
        .SUBTRACT(SUBTRACT));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
HLBNbspr1A6MAkHQZ9S/syyaXtTVSpkUPj3Wv56LJ6bW6gIzy/56hn7ujs90pFKi6IIk8WLUcAoS
ElGYwvfIrw==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
plDDdrKIGUtnra1V+sb5AwOdsrrrHRGchCUGLwrSkI634d818BALn4az/DNSrYPOpdgleXNN3mtS
IKNAXLl9g0B3exvefyuuBenlzYWQXw/8a6ri62ZYhXJfglShAnMwXLb6OMrTffhDBQm15CyqyFei
Rs/au6WGeFoyjM7+fRQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uH+TDuLmzjZd6JKH8ZX4HxGrdBQMKQNF3VaxBr77u09ayo5auQgQmkE8ztTHgo3NMKvY1Z5N+k2W
TRx6wnJo1FmglDEL8XMyLFS8lFjrLeRume7tsdlElfV3kClZjeln8yNgp+Ea3yrlwU2iY477JcoV
J1Iqatzps8xUkTED6cd2SvTYixcPh2wN4D6ojeV9y5IAE+UKQhK3Tn9siQz7swttok5bmLMwzJGo
hKNuakPLTr/MjqCk9A0p/Y4eOCRBrPnvnyqStXpXG8/FUs2LAP+ATQqKLtX9/0/vAFF5qyImKgeE
PVph2EWhSV/Y4tySDMGiziFygukIX+yTp2iGIw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pST7JUFjt9DdbRgc6XMKfp3axHuj4lhmozNUwnyXcVHF+7ATC+DiBF0veEesOZVo+CJaLgEz1SMx
SIeHTZxFjwbr+HrZr3LQknoCL4H2aH7a/+bX22kHT0LxId9UUGkJtuDWVcOhnQxPP3jMdUNq8l99
Ps/y57k6/OrQL9Aa2lIJyGw0rcf31lmaxc6dUlUjVyUwcs8xMAJk3HHtPg4cHzgD9R6LiUR50HB1
ER1ac866L47Fd6sq/Z6sH8WhZtzSlIcyoQWgIFPwtlkKRO/8D5sQ59jLsMa3PUDSelyx5SD+dP0l
nTuDfWpuPSPpItwDH2Q3uYaHS+VU78Dlc3BCrw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YOsQoiX9zSlyfqYxcjGeqz0g/ldv0Zt5FhTqLzdJlgSBH7iwmB8o4Uuxetign7SxzkY+B8IZzNeU
RHfiuwUs+bvDUsJ0s0uSkHfDxGWtzGmOa4ufXS/n0KwEmXJwCmC5s9n0k7UooN0YehoJZ0n2yetb
YylWpoY2NIFF3zrRe9M5fHY6GzDpyHscckrZ4j6coDPoDMEZ4ysK/zXq/91N6IS4ewq1AH3gLa1W
AaxsFJJJCN97KCvky9XfsviK67rHQl0X/9mUmngK0zWrkc8mhIvO/6Le0p4oZwNB/vibZiM/4bPK
BIl9KSo8sEjrbxjr1zUhbGobh2oY90aMFzQmmw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NjCrsxSSgpdJH3xYHdA7jLx598d3jbp0pWnZqMrsEpcm5NoUyOuqQzjnve6v6VnElFWUKuYOm3UB
HUAaCdUqXuXzLtQsCmlGAqlQfsfvprbF9G2t/7Fbi0gZkyyZPTrPH90LOmxYZ2OgDUtthG0pitmv
lxpEV4TFo8smCK8DpY8=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aiMp8Dd5FA+Xh1Vdhf9zMYN/xUTNWlpIcZEBPmzHIGENJ5ofFFhuFckBrYuzH7b2L1DA6oMz6yAW
KDpBkdp/+MCQFbQ2+PFeQHK3C/gl6Mo4shK+YEVg0W9m7ZLrAdyRibP0lv8KxkzDy9ylCI3/E8lx
QVd1bxNhyaYxpXdFXYVwIHQRIeDdIXty4fYHmqHLYuQ04nOmoxqQTBfMKyvIr2nBIIpyMeBAwjq1
a3alou22cPso8teQYrFGTy/WvrwKlwa+0ZFcJ7p+XqY0KqO5G+kFSd0b9UDgx+8YJzyCFjfpp3ds
GeDdbwIeaUATqhNVY4a1suuOMXzz79u7KGdxQg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lGPTqSvTF50eNHcISnxeKKp0S0PpBk1V59WZ0QNsgtzW+gBowBk7Q3rqjR6haqXZYmj+FtSGQdIt
G8c7QWMXtTCywkZfwN8K0xk9fAAttp/JQK1sQpUz023cSYX4Hj/+0Qug+UphOGtUnSrH21xs6nka
F+tIUHA4rqrobLdyvxD5ocJyixcvABmOvcsW4Gzc7ThHIYJM+YKB3Bj+smaLgOig+kOTPqT8faSW
Op4kqN4n3rLSUKI1oET/fjhII7iA5+qXCiQTysALaRBjDb95DocpRRu36KyrqWvPfLTz8RfroIEI
kCQLaToBrnvENubxhpCnYWlXMij+tT2Yxc9RwQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uAhyQNffundVjh/vU2MmrOqshbc9TA2r60+rG9ZIzySgGSS9aPaJkV0SAtU66dlmEXJTbmdqfTLv
a/0duMM7Q0NNiQkRhTlSEaypw9bvt6xxY26F9TzRaXTdIUjSQsobqHm77qB9Ebf6bjksHE7ZAipV
7U86dIR2luepjID1FYsV4nEcRfH55notJJZLNr9InXc+munmhSsMaiJJdsEOsJyNvo9GU/qZrQC+
u2Vfif1vIB+IQz18Bi9ZIbg8NLULM19NI8crXGZQEKcA1+Fe8DPeZK3BiRpne4Z1oAKAyKCjoSYT
IlcaQwRAe5WhFfYwXahytjOOPERrRhzCFwoR1g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 65088)
`pragma protect data_block
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
`pragma protect end_protected
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
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
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
