// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Apr  5 14:28:29 2023
// Host        : DESKTOP-QANELNN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top MULTI_Voltage2temp -prefix
//               MULTI_Voltage2temp_ MULTI_Voltage2temp_sim_netlist.v
// Design      : MULTI_Voltage2temp
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MULTI_Voltage2temp,xbip_multadd_v3_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_multadd_v3_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module MULTI_Voltage2temp
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
  MULTI_Voltage2temp_xbip_multadd_v3_0_11 U0
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
module MULTI_Voltage2temp_xbip_multadd_v3_0_11
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
  MULTI_Voltage2temp_xbip_multadd_v3_0_11_viv i_synth
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
