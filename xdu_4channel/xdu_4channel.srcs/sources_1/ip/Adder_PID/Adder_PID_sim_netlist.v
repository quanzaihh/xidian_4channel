// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Apr  6 17:54:28 2023
// Host        : DESKTOP-QANELNN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/quanzai/Desktop/xidian_4channel/xdu_4channel/xdu_4channel.srcs/sources_1/ip/Adder_PID/Adder_PID_sim_netlist.v
// Design      : Adder_PID
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Adder_PID,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module Adder_PID
   (A,
    B,
    CLK,
    ADD,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 add_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME add_intf, LAYERED_METADATA undef" *) input ADD;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [15:0]S;

  wire [15:0]A;
  wire ADD;
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
  (* c_add_mode = "2" *) 
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
  Adder_PID_c_addsub_v12_0_11 U0
       (.A(A),
        .ADD(ADD),
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

(* C_ADD_MODE = "2" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "16" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000" *) 
(* C_B_WIDTH = "16" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "16" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module Adder_PID_c_addsub_v12_0_11
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
  wire ADD;
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
  (* c_add_mode = "2" *) 
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
  Adder_PID_c_addsub_v12_0_11_viv xst_addsub
       (.A(A),
        .ADD(ADD),
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
lbRjeuhmb4HA+KkczmKNh75xNhIIpyCoWVEWZepdbLP/mkc/4sB/nQv+saKZpVnCHPoq2F7Dl6/a
4vrgYyOx+MgYNu45w6Nvz1s4Dua6io9GJvoU8dvhL5cKO7ojo2A5K1oixR9ahNnY2bMgkYD2zJhx
LbRv9kLU1WMFSxV5gOD71r11CYr+Fi6INo31ikuNyiyLm25Ka2ZjjLwDqxTg06tW5hdrmVKyANPD
ngC8CGEn9lPMJ8UkP+ds7bE6OGFFFQh/jTPL6FPy1wOmgN0pv5c2/oIa27ZDya3/Zlz8/nyIv8cp
VFPjsFlyeKv6FaR74e5xNmvy6Av14GMstQrQZA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lJIF7Lfw5gegqbEGtY3HDHQkYUn7MrPl8DZmGLGIhZi7HTXHq53zRLSrhud+rfN2QSfkjUOl4Lqg
Odij1zAD7++3LrC1pxst8nTgjyIU8gr9N40hmdJsTKXrSGF/CoFa09QhNHgHhBeuNrThHuPFS6mW
1W/oScEHaTmMUsrlDwwi3VOgFSThug3wvx4RVYm27SBDBDIU9yvmUu6OJOl8ZvjHSjCWDlycXT0D
3/Hn0JH7zwTRQgYndP9cl2GyR7t7tCwRKEX1hY+Mm/f09Sn01l3fjivw2SnMDP+QSCocE4Vv/6DM
BncVcyE5+89PX/nR6qqnRwquguBOFwcny4CJDw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13648)
`pragma protect data_block
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
Hvp5Ri7no7vZ8sTyu9+/vDvneqWUBP/Esg==
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
