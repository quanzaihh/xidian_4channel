// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon May  1 18:09:23 2023
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
  (* c_add_mode = "0" *) 
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

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
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
  (* c_add_mode = "0" *) 
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
IJJ8xOFxzCubsUteAMTIPK1ieuklBLERohDvnJGymG+x+LqSKv+H1oeE+vzVaIK16j/QlmbN20g6
ozCtxX6sIwmmAxnyCSEeU9/vwSbisqjQgVmqAtIyqz/USgze8K2Gx8M4JqGPVsJja05TceHQD9aK
KIHzfMnCxy7lNhJcj7WrmhiEzw/YHuwt0X7hEdxIsmlWGipnvkc344g174JTgkZWeaWHTL56DeZv
Uc+HmQzRd2Y4dE6n37BoMWI95mPvoAV8NvDQZvmPETvMCI8hNuyu3KzIagJA07vYnVXbhCxr56Dv
EFqEVNDsj4K3eZQxxbqD1kR3NQkxreZU/bqJmg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1bvAPxTfbXIr7JTufrX6fBYSmMKluHIuVAgnruU3O2Sra1VYwHOXY3fkb0SIrGjcSt6QhjE8i2r+
SiM63sa5bWKdFpJdEdjbb94ZTsO518TaoccfqW96CY8u22I2ssuLBy+fHuOsH31HKdDl4jjUzlGS
mIwomNEZp99dOHgXswAtW+OXbgjKUuFZ7SzOuRBtPkoxnq9pkXRF2SHhI36N5vY2dfilqMFy6qvC
yueOD5EX97s2aSHy/9OCpS8S3nyLwnXPPdIi7T60ymO3NristkPkp5zIypKtGgl57QxLTGjYnMsl
vUETdQzDIVUEKTAIWhL44hdPgOCRWy3tom3mfA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13072)
`pragma protect data_block
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
6qMoNrLFD7Nl9RiL+2OYMixX9A==
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
