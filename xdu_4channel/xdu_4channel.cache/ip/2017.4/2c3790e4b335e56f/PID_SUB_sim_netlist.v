// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Apr  9 13:40:04 2023
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
  (* c_add_mode = "1" *) 
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

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
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
  (* c_add_mode = "1" *) 
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
hXD7pNStDsdO3iXJK2UXa72oOJubmhBwvZUe5B11mb1PzBKyGsbWHz+14LGJjqN8a1jMkBcjOvw4
ivLQbjlMOWYQGHvivgTlFPAFGbcXBum7uSVS58XvVfEZYh/TPHUzuM+ZRzfc2X5ct0GCnUU++zfF
LNsm/W77Qtd0Rmvewa0pX1B9VnbdRWzQazAjKHYABqjBuc9isKHcy/RlLC4KSxb8VWdsZFA7E+bI
RMsHxSL+8zB4wXmT4l91um4bge/W/GHCYRmAIXLgiCrhbIvH9LnBwOUhlIQuNmMLff8ikjd/6Tdb
WSZRHXDJtixeUy2USwV3ZgergA2fQAMX7OSc1A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0nxovCzCdXpg5h797nK4zB7dmLEc+ZBvwy2jweAStqJrzlhulmjmQ1CNZAtNKF89RxjWcV76ZMdz
GV5xBZyJ0KJ25IKVEyBfCcnkupo7lW9bT0cbFh+Me0deroEvaM9/KFz1P8DRVaslh8mFGVm4rHU7
Z2rz1pkhXCj5CUE9NT+HEkw6jKN6+P7biEvo/1EmgM5JWJ6FgBq8tnhPLorvafVsVsUuI20r7inn
3bpOBlhYxSx6IWLoWiFgXfrZ/tndNcAgNzj4Quj82eq4YAr4/hsOWNsaecaXXd7wvQK2kJQIl7LN
WENH0qRaTelNtJhhiX1LPYeZT1bP6Hi+zeI2fg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13056)
`pragma protect data_block
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
P+yt
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
