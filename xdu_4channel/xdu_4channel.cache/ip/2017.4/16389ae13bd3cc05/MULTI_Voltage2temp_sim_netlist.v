// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Apr  5 15:11:39 2023
// Host        : DESKTOP-QANELNN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MULTI_Voltage2temp_sim_netlist.v
// Design      : MULTI_Voltage2temp
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MULTI_Voltage2temp,xbip_multadd_v3_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_multadd_v3_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [23:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [16:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_intf, LAYERED_METADATA undef" *) input [39:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 subtract_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME subtract_intf, LAYERED_METADATA undef" *) input SUBTRACT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [40:0]P;
  (* x_interface_info = "xilinx.com:signal:data:1.0 pcout_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME pcout_intf, LAYERED_METADATA undef" *) output [47:0]PCOUT;

  wire [23:0]A;
  wire [16:0]B;
  wire [39:0]C;
  wire CE;
  wire CLK;
  wire [40:0]P;
  wire [47:0]PCOUT;
  wire SCLR;
  wire SUBTRACT;

  (* C_AB_LATENCY = "-1" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "24" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_WIDTH = "17" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_C_LATENCY = "-1" *) 
  (* C_C_TYPE = "0" *) 
  (* C_C_WIDTH = "40" *) 
  (* C_OUT_HIGH = "40" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_USE_PCIN = "0" *) 
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
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
        .SCLR(SCLR),
        .SUBTRACT(SUBTRACT));
endmodule

(* C_AB_LATENCY = "-1" *) (* C_A_TYPE = "0" *) (* C_A_WIDTH = "24" *) 
(* C_B_TYPE = "0" *) (* C_B_WIDTH = "17" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_C_LATENCY = "-1" *) (* C_C_TYPE = "0" *) (* C_C_WIDTH = "40" *) 
(* C_OUT_HIGH = "40" *) (* C_OUT_LOW = "0" *) (* C_TEST_CORE = "0" *) 
(* C_USE_PCIN = "0" *) (* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) 
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
  input [23:0]A;
  input [16:0]B;
  input [39:0]C;
  input [47:0]PCIN;
  input SUBTRACT;
  output [40:0]P;
  output [47:0]PCOUT;

  wire [23:0]A;
  wire [16:0]B;
  wire [39:0]C;
  wire CE;
  wire CLK;
  wire [40:0]P;
  wire [47:0]PCOUT;
  wire SCLR;
  wire SUBTRACT;

  (* C_AB_LATENCY = "-1" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "24" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_WIDTH = "17" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_C_LATENCY = "-1" *) 
  (* C_C_TYPE = "0" *) 
  (* C_C_WIDTH = "40" *) 
  (* C_OUT_HIGH = "40" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_USE_PCIN = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_v3_0_11_viv i_synth
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
XIQQzNl3kSo+MwTHXxyT/mlDLE3IawnwCggnxu0lSYfTA9LTb6s03/Tyaojm0CVbnxcURZ2Rjrud
t2DH3YK+DzninccPjZrU1o9ZxWhNFEUq4QX+/4ev0FGtS1g0CvpDGk3scRn/y5WBqLld77HF+X61
Dgje4r8sJDlyO+ybXLDHlXJiHuqz2H98pXy88bpRKyeLPH4T69EtNKEClD6aEUIoKp3QTgbJDdVl
R+lQ7xNk+pL/bEMldmw5ZD4KXfyPFGVSIbHrNdZkQOYXpYAl5v7yBTbF14vDrDhYANVWdHBygDOv
lzghyeWVhxWlCzrZndZaIENSG3IbdYr4rCdsIQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
s+YyIGMOc6cffJw6EhmIDPOAil8zYkInxq6wSf+B8Zq0gRaQ254aIdTq+tigdoQhtdU0pSA3DgUe
ypYTWACvFw4uy8J9IXOEWGwWEXbZSXAOADxxNQjcn6P4CPLNgJbhznEDSTMCnv7OYwl1HGolH60A
cI5/90CWqAtBnpGi/HtavSJ75eqXeWUf+6l8vZSnRTWa1VrqhB0a6H4kpypzybQVsieNT1u03NmR
SQKTqem8cASN/3JLcaihcLEPk1kteBYvVuYEd2gj6m5T2407vwo2OP1rwg9iL1nDiryKISxZf/qv
ePSZ6ilmgpdtfayrjiTjGF3T4Sun9QWKlXiHpg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9392)
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
