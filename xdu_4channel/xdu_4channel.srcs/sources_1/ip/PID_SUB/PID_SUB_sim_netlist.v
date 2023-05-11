// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon May  1 18:03:03 2023
// Host        : DESKTOP-QANELNN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/quanzai/Desktop/xidian_4channel/xdu_4channel/xdu_4channel.srcs/sources_1/ip/PID_SUB/PID_SUB_sim_netlist.v
// Design      : PID_SUB
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PID_SUB,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module PID_SUB
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
  PID_SUB_c_addsub_v12_0_11 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module PID_SUB_c_addsub_v12_0_11
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
  PID_SUB_c_addsub_v12_0_11_viv xst_addsub
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
BOchoyxmeZoKFIQYvz1SqHXxzooqqb+tGouK/LA5aYjwyY2a+zjby6ZekhLuLilNvo+EYYnpeBlT
gwQuuLKEv+DR4LQv50QgzeIi3+vuzKe8Wh8WGYW6BaOeJ1ufHeRIj/GFdKi0FnHu8SnlReOyjNZa
nr2PlrpfZOcj12fcraz6EQqg0100gubuAtc1wG1OWelta+S8ktTC/0qkiMqH8zTiQaqg5xhfROxA
V23r15n3NTNHhAxE6qRILx3zh0U7FAl4URuvgPaiUQmU1E75cvcDp1ndWjctR0Lj8g/0pHJ3IS+Q
hKKNF5r3rJ8zuyAVnUNTDHBYUNhEjo54oGDfrA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q4ZBgWT0SiRH3oW1MB0hVUrVqsqNwpSYFZm76p3Ca3bqiJ4SYQNr/6QGFkaEoddXF04lisxoyrzn
QEiDqTNLvc4k9xc+GA700I2xrUoU1aCFf9I/atPflbf2PttuGeK7miTSQWSKRnsnyYIr+gD3RKkm
QrItiONqXRYnJrYnGZNcFitjKk76qY0H+Mosx4R5XiGBu3o0ZjR7aExxVypj23DHDg2XjYXH/pyc
4qoqsk4O1EmvRzdFsWySYvig8MAZRMKIrZOpFRVN1vN1vmEgPS9m8tiasMHV7aXWf8hmavtU2mjk
N+opGT4w87SiQyuzxz8kdv6QscUqndKUqE8++A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13232)
`pragma protect data_block
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
q4iL5wNhNdY=
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
