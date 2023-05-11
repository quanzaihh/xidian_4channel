// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Apr  9 13:11:04 2023
// Host        : DESKTOP-QANELNN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/quanzai/Desktop/xidian_4channel/xdu_4channel/xdu_4channel.srcs/sources_1/ip/Mul_P/Mul_P_sim_netlist.v
// Design      : Mul_P
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Mul_P,mult_gen_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module Mul_P
   (CLK,
    A,
    B,
    CE,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire [15:0]A;
  wire [15:0]B;
  wire CE;
  wire CLK;
  wire [31:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "31" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  Mul_P_mult_gen_v12_0_13 U0
       (.A(A),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "16" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_13" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module Mul_P_mult_gen_v12_0_13
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [15:0]A;
  input [15:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [31:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [15:0]A;
  wire [15:0]B;
  wire CE;
  wire CLK;
  wire [31:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "31" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  Mul_P_mult_gen_v12_0_13_viv i_mult
       (.A(A),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
CvmaYyJzAT4gGJRlCkE1yXt5Lv9gJbr2gC0wBzixkhI3TupXRLTg9s4Z9WVWp43QDkUuM3VRZjAj
RVnqESt3JA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hHyS2uxRkJ6sHR79RwG8dxYfMwySDoNzo0ZpVSoiAp/93R212I5J1LxM+7EujDw/cO/x9djlyxbz
erzC6/tIqQ2nS2hUZANmmER9YkiA1RlXlIqDOWo8pOFHNj1c4jf7Zdq7OJMDPvKF+fLgmk5Lu9Y0
15oIyfQw7L+gXpW1qEU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Cfhh7YIOGyVJiZpd5j8xa2ugbHZdDDpkNcw6vvVCCgnGCfzlen3wlGk0omzzJqyVapnfg0aPFCVf
eH/noQVGu1bQkowx0JKcNE5x1v5DKH//UNI+lq09SNF0WKlMcTAGlNSUzO8kgVv9uNbKUHDXodcD
5iGh6bHMhVPSu1QKpTfJlIMd2CMz0JfDQiVbfTaAGKvrQhaqVte7pYpnqiXM7povPwt/ntWHBH4s
XSF4J4eDVLMuQmQNy3vrqFdEUqmQFtLWgNRpG2fwo19Y2lRzT3ux5SiA0Iv55uR6x7AG21x8BZlD
JC102ufirdrREfWUzlClY8zmr+TUHpTF/SgPMw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UWceDgHVHZAg17Yudaw03bncVn75AJ6y0RYlYeqdZU3kMG9E1W6q5REaQAI7sMZSrC2g0zavsx4w
utskoq80P2avoebtdvBfjr/nBCQqUN3AvM3GSk85froboZgk4fCQ8UtEj2Qk7ob+ox/md7d9P9dw
2YULi+eG04dUc1g45wwF0ZoZdARk7Ml+fXMnm7zxmvqVieAEsVq6ETZN/P0pwvIpAakLTayKriGC
qcrb1S28bOuV+Na/FX9rxN6hM5aK7vSdFqja5GGs32r9UVRIkX6i7uqS9pWQDR0Qa31W3z6wrRrT
+2wzEwNMDKYuWVIM1FQo/Tp0NKa1Y+kyjahSGA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tLsJPLnIUk5FSxPTGLkNhAFldHrP7oFH8h39nfqyEmnC/AmGzR3fePfCEcee3I4TYySABpWhyXIf
m1jGiCuHfIpFkF2EJqjWmBev0bD33cbw1av2xtJRFa5gaQjxChO9URfjedFvCQWWwjlxejc9nD0N
O0V2XUDQxd573YmSBuByzshlxt3bujEd6Xeeb8N8NI8c2ZsfY4693LGdb3k6gtY9ZEoo4XuYVt6n
S2tNFVJTfQjyBEXbuCPqpwGf6bPdy2SKvTE/s4rSIVTO08J6bXDaEOBUGg13XVoJJqrayiJRVuQL
LhoiPzgOqS6ude1uUaMHE/SN9X/vt/6uOsOl2w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jgk19ieS+ZYiySHKvgAHMus0OAx0HPJ59p64LMaYK8CyW0wSM8LIn++sFz9tsOBdLj2gb8IKpSVr
SOX9XXXM2pQFSME7x8q0m+EPg9m1+ghIpW4bU/w4zVq4NBjYydZCI0Hpy+X3op0a3+eENVEw5SoK
4R/zOL7aV/2nZ//wkaw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L/BPRr/PHH5da1O06dKRr5ST8eskM6lzR1UPuTvZQ6RCsFEjTD1HgyqjW7/ypnIq7V5TYDC553+Y
rJnEENzDc6RSpzenrYxw7NrURpUedIWlCc/PEf5Zq9gu1ESkpND7t98rc+uiAz7zsn/pHD/K50NR
q9l/gcWkOCgArmADo1Lw9usrfZ8ECIPKY2kLxeTYbh4fsrCpPQsQUk4NxX3N1Q0h3RRUCdHSFc0O
lvGip/vd24OK8zXDMaQv4fPmgToFQMUvLrJXErEUeRlkpxkcX6g6Zu4RMWwwmkNIfZHpc5K8Q3RL
MMc5rARUSXbNbpf28H3iyAMZ0y+EgI0CrKwooA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lZN1Q0yK5/g/0l1iWe6tyyxwD76/Wqyx5Anmn3iRh5w5Mp+uhCgtZNt7aJgjOaQMhn92Jvf+4eKB
uQK0XFaERnYnUkCFOJKIHC++a1z87NC1l+h+QtQq0hSu8R4t0xcVqxzaf22LeWH6ZD5y6UDLW9Fg
1UoW+roQkQDiiNvxU60sbUX7UB3I3tmyZ7vSAl7JDulbu11eLNBED58LWqbNsLjgSzhOONGCBi+W
0tiLBy15nMbXtTKeXbQz4szlY9GD3HGUmGc3mi0Ue7EpdyQ2gQ2ntib/11VFl7TJuqvWItEPw7HB
pYRGCCfoUOGkBohB0CZSI+nPU2ZqGrktuw4JPw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
y/65gy/yCNPINaatH4UUTTT+TWuvgpvKBhN9fXupFcYBsaYHESo8FqZpursU+CNeaLTNfOxndflR
3KENQ/qhp4amJImoW5FujHkOfISSeeyTJJbrUKpEbovelQvna8x7glukAR669COQCu41MU1F6QKu
c87JqNyTohDjdjTX3N5qf7YqAVILucb5S6H3s1N9HcW3YcK5KMes2bij7RAOWxObEx6wVNptwb1d
+/k3RGLBDd/+6EWXBW03x2Hw2ggHnEylvG77rRC1wLPVMf5Kxdjr0ryTD7x+kcQf/y4IvXDcxXRh
AQCjAGfn9dqFy0Qcp2FcoqgvelJYTCVK9gsL4Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7280)
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
