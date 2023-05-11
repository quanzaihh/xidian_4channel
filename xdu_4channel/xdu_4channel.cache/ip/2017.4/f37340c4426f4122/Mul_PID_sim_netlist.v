// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Apr  6 17:56:28 2023
// Host        : DESKTOP-QANELNN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Mul_PID_sim_netlist.v
// Design      : Mul_PID
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Mul_PID,xbip_multadd_v3_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_multadd_v3_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF pcout_intf:p_intf:subtract_intf:pcin_intf:c_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_intf, LAYERED_METADATA undef" *) input [47:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 pcin_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME pcin_intf, LAYERED_METADATA undef" *) input [47:0]PCIN;
  (* x_interface_info = "xilinx.com:signal:data:1.0 subtract_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME subtract_intf, LAYERED_METADATA undef" *) input SUBTRACT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;
  (* x_interface_info = "xilinx.com:signal:data:1.0 pcout_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME pcout_intf, LAYERED_METADATA undef" *) output [47:0]PCOUT;

  wire [15:0]A;
  wire [15:0]B;
  wire [47:0]C;
  wire CE;
  wire CLK;
  wire [31:0]P;
  wire [47:0]PCIN;
  wire [47:0]PCOUT;
  wire SCLR;
  wire SUBTRACT;

  (* C_AB_LATENCY = "-1" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_C_LATENCY = "0" *) 
  (* C_C_TYPE = "0" *) 
  (* C_C_WIDTH = "48" *) 
  (* C_OUT_HIGH = "31" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_USE_PCIN = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_v3_0_11 U0
       (.A(A),
        .B(B),
        .C(C),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCIN(PCIN),
        .PCOUT(PCOUT),
        .SCLR(SCLR),
        .SUBTRACT(SUBTRACT));
endmodule

(* C_AB_LATENCY = "-1" *) (* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) 
(* C_B_TYPE = "0" *) (* C_B_WIDTH = "16" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_C_LATENCY = "0" *) (* C_C_TYPE = "0" *) (* C_C_WIDTH = "48" *) 
(* C_OUT_HIGH = "31" *) (* C_OUT_LOW = "0" *) (* C_TEST_CORE = "0" *) 
(* C_USE_PCIN = "1" *) (* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_v3_0_11
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
  input [15:0]B;
  input [47:0]C;
  input [47:0]PCIN;
  input SUBTRACT;
  output [31:0]P;
  output [47:0]PCOUT;

  wire [15:0]A;
  wire [15:0]B;
  wire CE;
  wire CLK;
  wire [31:0]P;
  wire [47:0]PCIN;
  wire [47:0]PCOUT;
  wire SCLR;
  wire SUBTRACT;

  (* C_AB_LATENCY = "-1" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_C_LATENCY = "0" *) 
  (* C_C_TYPE = "0" *) 
  (* C_C_WIDTH = "48" *) 
  (* C_OUT_HIGH = "31" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_USE_PCIN = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_v3_0_11_viv i_synth
       (.A(A),
        .B(B),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCIN(PCIN),
        .PCOUT(PCOUT),
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
FFtYXh8HzLRBUZ4ImXaYY6SMkxjPyJsb5g094iQBi9BfWu8rowARXz8CtaHHJCn8CL0R4TqFNbWN
34JoUraoujd/h/ABRPhIf2kOHxi3mNSH9VQWyQ9M3a02idHrxSKIIdwLAfqinkyhkMGY0btJwJD6
cwcvyuiqOodgLrtAQj1BSzpP1pvHVDH937T/FrMsOq1dzdANJUpdkWHQAiGd4xn4ve2Vjcoyh66w
jwIHEb6gp1ztbnedWnvyN3V0STZFc/eGmb0xHpWz20PMw8sIEV/gwrqwdUfMLHo8qhdskrRAnwyj
M+ISnfbfM+W9MjETQtN8BLt7FEBFlbkpT3N2oA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d4Wrk6FDMz4Ued59egnzEfXtrRRLTglGPNwatclOtWIi3QcsUctHf4tYm78fsQtcyWoSzdGiBc7h
oc9SZwoB3TyCPTJahvnTsoaf6hlALiE98uLy5EDhHzik00yOGLTzUWl9eqpSgGpurrnJ++a52Ku4
SKjQbF3/aITLM41j9HCBVIcs97Dg1zV8bqlQYgoqrIJdbDWJXJBMpsXV04dIyoHuUxHlqyeml3w3
fGS1pl6c0OuXZTzAgpvvtc3pten+HD3A/EityWWikMuwkgrStqp2AqzfXHmp2P5yNTmZZo+eSUhu
qoaDxmrnOGi5vaeQYVcs2wKyf893t0GjHaFKKg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9840)
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
