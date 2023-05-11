// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Apr  6 17:54:28 2023
// Host        : DESKTOP-QANELNN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Adder_PID_sim_netlist.v
// Design      : Adder_PID
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Adder_PID,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_11 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_11_viv xst_addsub
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
BPh5xtWnbvVNKMLNXkbbGolt46JdMckPMuR0U+x64SH/fsX+JjOdKxjZxStC6PyH63nlFICrtfij
1uFXVBGd/W9d+7VCF9bnGUZy2e2xdOo3GsuRc1bSOj9lWQaT66OKOm2dHOMGjJmvCRmAQeDtoOv9
7NezOtItAaz7YWFwCkGRz1kPL8doY0pOIL9lUxAffcMLK/5OtZVdSwFdLi5qtGmVA5XYDBIRgdH3
2vWFvZQSDaR6Cnv4U1TFE5JR2nlKno6+wFBGYF2HYmdHAeEqN9rGSQIDjtsVYTcv7fEEdU5XOwBi
y8kihtoe1x0fmrM0WJPytTnz50+5YUGd2LRdPA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DW5+ayaR9vmGZbDfwWwxUO1LfMcSRxJt0doPuQxFipu6uVuHa+0lmm3z8HT2Rq1c0BSHhmAzUpxG
oMg+jvHpqpfd6DhRsEsSWBvPtNEWwwAC5d8+y54fOoNWkPSi8hb6J1sCsOf2O4hRYR4cH9e2wx9J
ftr+ROjE0sJ5loMmLBaaS9FxkjxSS8O5csT05FoMbX8+XcIaOIJTvuAMIYWSfbk0wpP1xXfv8Bc8
1XII9wPOlTLV0VGSrjXo2gA4BWpD48WXkVmXR6KMAlTMivNynRlQl/Xn+nV3xMnc14X75++g22Y3
tLSNbs2a4YSI4uBgM75yheqmyt896gH9E/7edg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13680)
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
