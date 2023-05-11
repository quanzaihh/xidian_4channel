// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon May  1 18:03:02 2023
// Host        : DESKTOP-QANELNN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PID_SUB_sim_netlist.v
// Design      : PID_SUB
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PID_SUB,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [15:0]S;

  wire [15:0]A;
  wire [15:0]B;
  wire CE;
  wire CLK;
  wire [15:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "16" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000" *) 
  (* c_b_width = "16" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "16" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_11 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "16" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000" *) 
(* C_B_WIDTH = "16" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "16" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_11
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [15:0]A;
  input [15:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [15:0]S;

  wire \<const0> ;
  wire [15:0]A;
  wire [15:0]B;
  wire CE;
  wire CLK;
  wire [15:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "16" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000" *) 
  (* c_b_width = "16" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "16" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_11_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
iO2Bdkfy0dqqValMR4KhTWXpD0gDQF+kyoly3tZBTZTVs0CbWJ4Owhu4jxMCf8X2gbWR6iweF6Ks
B5dmLHZTDA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
dbcEbgyZfx3YLmYpvjegvD9sRQCV1qBv0GqFBvCakC3SMR/H82zqo5uv5MZldBGUVmNHnxF3Vejx
zSqxUKfTNc90CS6quuoQe0eeq3T5XSdgwbNtjPZKvJuJTmQKT96yB3CfQOz13fGjaLrn/8NBUBBh
I7OEoGGg7ADph9V3vRg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bD3a4YgAnaoJx9/hljj2C1rODcUhawTVE1gtdPkNj8/YjemaFM6/sF7Q0CXbDJ7a+OBrB5pUgj3O
Vesi4yVmFp+mGmFarftWat5KmZiP3RVWrXwdzMj+f8T7p+lE3iD4njqUxIUz0TsUaNvFeW0xVNNb
OwTEX04nyt5HrU82dltJCclpFxE6yrP9YvI7l328bphwnC63xxk8T3yXwCrvj3VrIYuDT2yMRxrB
TBCv/Fe2f07JQyV73J7+DGAeJG0B1dTHeu48auQT63g1HsYaUXREihEUKgZe70QlOqlPbrr6Quhx
2LXE8LSdCA+FbJ7LlQc/Sgasj3ZYjM5lhEKleQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GCfR7acMSeEtOw1DhZKkUXjh9Uw/vUar7CGDRG9rZcB9NFDtQTltJeuKjFg8eaeKH9HFBMryuX72
/tmzhtFaiSTjr2na4ncL2XV3QRXe7nQaiHdc7cKBcZDvdSSMzOSYcIxLunwLwQTLC7sCvINmlxO1
NXnYzJVL1xb9HP8QVnSYpo1p+gCXcRBZzrOjZjCUnl7F2t3ZZStSGjBEyXVLnV+ouU3+247oJAOa
kC7v+pOtG2ho4KclIg0MGijjPs+jyOFU+b5C+ufQp/zL9GiZ5waCjb/0Y1vkBc9jZKR7YRnv+ASG
ju1uP8oqEXR9742kXRnW4HkMKkCK1MLDgWYdqw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L+AGKmFZ1zoRJFd2cA+zxJhkgQ1R0aEjGQCGRFLNNhLHZXpzGDIjdSLjralBVRJ2rD6UcJutapF5
YaMoV9kphGGG2B07dxBuIimVjOxS3ZQJ7ru59ddfGBxUe9EHrv00Q5hTwoxig0lxqnmjSSnfsDeF
weTIqNnXkG5kqqezKC8a2FvUD5QWQBibhK69OAdmhhIOwZmpfvQKbEKgLX70BzcNlmLnttRL7G+q
XZ3fabZ42+JJHDLiIfveB3Gp2Lf2tzTH1u2xx5aEUr9154pnC9PWIwL3y3VBAT1oHR7ScdoGDOEy
HoYUiDibldOidIeKW0KrTeAIuBNmtM4R0R+RSA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
V5ClnklUs5Wo++EDemG/KeowZlAfqB8SUrvSxPQGrdIwGfUvoCajhuABAWdS/L/pQl7Eyz51aiuw
KzPMrWtQozAEITf1xzvzgKbWZqoi4PQD3rThywFsFq60u8DdvHYM/kEvit0cZVFvG8rAbtlseHLu
0vU1kbrNgxb3bxjOovg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cRqAgScIUeXUwYGfCC0XDtpcc+mFNm3p8oTcFdtIU1nnlMagpBMqRm5ELc+m/Yw8jBwvcvt4tUFv
u/ypEEw+y12B+5Pr6SmnLJ+NVB3Q3Eyh4Q/d7p3jReIIsUxrlENpCTi4PVXMKr1B1Htzm8F8mXDq
y2UV+0SC+4yrBIntsdS0S8jPBERhfJhzNC5z38pPHANtM4wGGIUuKxIALLz1aq+2AjLbEgFHNrzw
2bJiDwRSTwrY4Yx2MSzYJk3O+cQBUe8nJDPx+aGEvDzQ4ZdJMNg2z+iaiE7OTaqK492Jb/1jvU0j
wlI+n35s2rrnc9QgfljdOJuueruPuYDi5vTTxA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
G+H3LpbBhYFz/AKfZ3Jv1LzYKAm0p/6evAc5cv7nhztrw97a9LyNWRWakRyU6ouw4Pnq87zFTR8S
sOtDEeN42tK0tpZRYz4jE6ehq4tO5isIFXX7IQ0WDgnfFonkor9vK+R50bMpyP3aFv06VCHgvTzn
LzUpXvc2Mb3ShR3s0sxjLahr3nZvWDDTR5G5vAvC/gUkMpNvwYFVVkUfgrHACV86DNVbZciV+uz0
7DbIqUUsRHW7zl2+4XPYjGDNS1JeRm3A5YueekwEDDY4tZaflxUbRcZswH8eiqjwsfknvvErdpnf
aOvYrh3+GGV645VqIrJnn/uED1wnBSz8xUNAZw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lcsH/TwsztoMYW3BnPIovwjE218LVfWKkTPtfLq7jGcrEqpkW2j1TzWdR+FpLo9IS6lnnYSSSS2m
u7ZwTgVanQmrisrrTnzliADGxuyUlH8+5lpL8ygWwgdD47hJ27qKqyH21yzJTxdyu6CAtOPRUWf8
HZ9aHfZQ3yj9H/ufoU5g7WALF77IIndWZjM3M1OVVp0+o4GXQHAiU1mzqGXFIFftPZn4XCpfGfbT
y/QRlgXqETF+3q+Z6nW2WCAq1Ct+H4QZxzxLcmc/LTkNiLMqFwJ+xSKqAWjya6fliyEP3GYnUUQ3
KooY10wat3VZYQn5DeqG+iyvRrRNxsFJ9UgZvg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13280)
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
