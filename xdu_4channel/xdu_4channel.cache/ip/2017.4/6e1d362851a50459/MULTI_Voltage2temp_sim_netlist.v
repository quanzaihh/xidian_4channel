// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Apr  5 14:28:29 2023
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [39:0]P;
  (* x_interface_info = "xilinx.com:signal:data:1.0 pcout_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME pcout_intf, LAYERED_METADATA undef" *) output [47:0]PCOUT;

  wire [23:0]A;
  wire [16:0]B;
  wire [39:0]C;
  wire CE;
  wire CLK;
  wire [39:0]P;
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
  (* C_OUT_HIGH = "39" *) 
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
(* C_OUT_HIGH = "39" *) (* C_OUT_LOW = "0" *) (* C_TEST_CORE = "0" *) 
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
  output [39:0]P;
  output [47:0]PCOUT;

  wire [23:0]A;
  wire [16:0]B;
  wire [39:0]C;
  wire CE;
  wire CLK;
  wire [39:0]P;
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
  (* C_OUT_HIGH = "39" *) 
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
aw4etXzOMm0yhpMw7KvRUWx9uEuyUdrIJo7Dg37t2FV9TPxwSr9b5QlrxrhG2MsWpAKw5stjM9dG
bu5x59UlxvQ0Cktm1S3qI22mDKGzdOrGOptLjX4FEsSntSYehhbCes7hWWyemFcf4PocFYPrWhTr
dxCgJaX6Uj5Bhd21MEEltZkdDVxi/dUjcaaxXamQ3l/ir1SSdCuj4g7+xak1JqFLnyPEKUYlQk7X
Eii75A09W7x4PGn8jqdRbexi20MNPa8NaqUa4Zz67GyS6G16G/9Sp9/zkgNvWL+0ljYXS0/BAe59
UCnM2wXLwAIxACcj5z3TM2qFP8Mdaq5LFD2KXA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aOR7rg8WMJs+kIS3vORRGHW+Hv6cNzvhT/IDS7dBzNH2XDSx2wPARaFlS8Uw2C1R1Kt5xegt+kWq
bc5nvcUflqvMjOy2LU7EtQkLj9HlOm8NsrT/TcS3v+5EXe6lVK9C8xzHPBa/nOUR9zGpju6NdTNq
SPy7wya/8avKs+Te65P8I1MQAaDCZniS40LoD6utn/AY6yTRvoxXv2xu3vb0FyVywqwPdWrny1lK
IgTmjt0dkJoyVIjraOE6QET3/IIDkFKRFLr666Yy9QPP8ptBTnV4QYZEjq7QqpHVF0azvI6mKiaJ
CRYCO+HqeC3ja9eiHUYQ8f9jWTJYWIrr0oStdQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9424)
`pragma protect data_block
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
hRLs816MKqTCmDn4AWg6FJUQ3w==
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
