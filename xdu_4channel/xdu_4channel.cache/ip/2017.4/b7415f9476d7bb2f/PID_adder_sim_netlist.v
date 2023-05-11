// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Apr  9 13:28:40 2023
// Host        : DESKTOP-QANELNN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PID_adder_sim_netlist.v
// Design      : PID_adder
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PID_adder,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [14:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [14:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [14:0]S;

  wire [14:0]A;
  wire [14:0]B;
  wire CE;
  wire CLK;
  wire [14:0]S;
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
  (* c_a_width = "15" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000" *) 
  (* c_b_width = "15" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "15" *) 
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

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "15" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000" *) 
(* C_B_WIDTH = "15" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "15" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [14:0]A;
  input [14:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [14:0]S;

  wire \<const0> ;
  wire [14:0]A;
  wire [14:0]B;
  wire CE;
  wire CLK;
  wire [14:0]S;
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
  (* c_a_width = "15" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000" *) 
  (* c_b_width = "15" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "15" *) 
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
bdADnG7bOD3RNdjOYPKY80p2qMa0Dz2Kjc5K8mkufIU65hsF4ZcrrniZ9HPfHDEJ1gOA+8H2bFWd
vfp8s9tmc2VmUCe637kh5N8TTfyHk+gHorut1CR4plyjVRUiyvz/uqwqjfl6gIIOCqpguX774MQm
w9u4XWZ34vWXI11mS7H/EFwAiKh/jEIc19WbQMdP+wm0rOh/nBvlOkHhLW5Qz+zfxiA38zL/QneP
P4G8pMaqKRD7wb1lhm5udGqzmXHZ+1JWuYrdBsX4HafkLf8ybXwclEza4TNL0GMw2Aq8cMOKxha4
KYf5bJtG+Y8Xc6JlEO/IAqU7+RNsvzycNwwiqQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4WsSUHT9f7jUzm+285+21utL/eCnCfr/AB6WnpGzhPwtwCe4Xp+nphMHQd1gUy5lO9HXmynr0WfX
3khEWvcFkjG5f0QcXKbiVgi4RohtF7X2Xwl2U3Yke2XyRqnUmk+iuKrcPjZaL9inSk6VPfxnSFzu
BPmChxHWzoRMDrfFS47lv8EbDrR13DCqvHCAY2zY7syXG6q2TPQZv0VAHW1cuUslnw3Fh+pxewye
cWn2LfqdQMwVEQvOwSiCUBdRRfyY0oEBzKy+8BeoW15pFZ4TIRbkNDRJF4MCCC39a7EnhO2DJHaJ
nTqqH1sHoL2tV5n41IrnMIcvBTYLzbZ3kKiXIg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12848)
`pragma protect data_block
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
rfx6GJq5XtHBEs7L+WXiAv6LK15DdMA=
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
