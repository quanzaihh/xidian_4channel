// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Apr  9 13:11:03 2023
// Host        : DESKTOP-QANELNN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Mul_P_sim_netlist.v
// Design      : Mul_P
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Mul_P,mult_gen_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_13 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_13
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_13_viv i_mult
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
V4bYjnVhrNePr7XVAvgJviW5TcKAdS9xNPpA2eNVwScreyI4ZrKjL6uEXtp+bWI0RONq0a48QTVg
XNSCUQBteS9PJbFioaF1aBb2vw+EpKnwPVrMkn8Jo+uDTgIsmTJQ5MhyLDQ5L2nCBUFfrtQb37iI
oACZlk9y0ClahipNDgwtAkkG9JUn1b5tJFb4X/BKvdu/7P9hI+mRS2RWLEO6hAaYdLCKNfzEH8S9
5RYInAcl9hAvUc8ts6gSEyMCWrQaT+FvTKx2HkoM3oCkE8FdniKb2yK5bZ4OwyBN0IwwFsHSKsKD
ns9EcNlTzZnGtB7fLeL82QnVDdoEAFs4oUgfCg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YpFXsNg5W8Ju2LehazBji0H+mdGlnDzxQygrfDI5aWelgAznXEKI7Y3C0y9D94Udvsi5WOoVsj0E
b3EfMtK1+6cMjrcyPY1m/mQFm83C2UGVGoJO3CV9MIXltTgLaoRJH80UgS2jNYQxHpml5LqKGRVN
tftfHtN+J6QvGqRfjtc6vOM0tGCRJgTiu1HKc9n+gi9gvai64Umhqioh3/OzGwYkcFFaMkYEPHS4
FF5YwyCy7gdCHciZKkiJ14GUduUioewRl8I8FU95yGp309eB2+EbWjmRbVY4qiPTbBdN0ni0MK/V
84p5eLcu5EeFXOVBdOOOOwbSSyo3AJcgD6BwsQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7312)
`pragma protect data_block
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
xE4lYINei83sDDlrmglpSg==
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
