// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun May  7 20:34:30 2023
// Host        : DESKTOP-IRHHT3D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Administrator/Desktop/xidian_4channel/xdu_4channel/xdu_4channel.srcs/sources_1/ip/PID_adder/PID_adder_sim_netlist.v
// Design      : PID_adder
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PID_adder,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module PID_adder
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [31:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [31:0]S;

  wire [15:0]A;
  wire [31:0]B;
  wire CE;
  wire CLK;
  wire [31:0]S;
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
  (* c_b_value = "00000000000000000000000000000000" *) 
  (* c_b_width = "32" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "32" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  PID_adder_c_addsub_v12_0_11 U0
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
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000000000" *) 
(* C_B_WIDTH = "32" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "32" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module PID_adder_c_addsub_v12_0_11
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
  input [31:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [31:0]S;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:0]B;
  wire CE;
  wire CLK;
  wire [31:0]S;
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
  (* c_b_value = "00000000000000000000000000000000" *) 
  (* c_b_width = "32" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "32" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  PID_adder_c_addsub_v12_0_11_viv xst_addsub
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
KHQSv+95gvP7wCWy7Mhr8rOxKNCMy3n/26qQUXcSQGp8XNn5ffeJ+5H3JuAlXIDQJ6WRiw66nTQg
Xq57n+jeVvoCBAfj2iGdndwnCdaLpf+ABkaGu1BnvLqBP1FJLIsF3jgTnCn+Tp14IOwY0r59zqx2
FCAKj2JTIJJbZqRqit+rODCNmdVbQdCKtJa8vsrSg9vP/ZGdF/pWaJUKbvYhNw3VGEGpBWWwUzlh
apJKyi76yxELBF35PmrBxffVBTwrsE0bs6sgGfRJONW5bbXw2G3lnzE6uk95tKAApiBa4s7Zx+Oi
+6WWqDoA+1PN/IO6IBQeKCdAwK5NLVy0Qpjueg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5QAmmRGLyEWrClFfHQKMjQS27Z1e0mZV3G3zRXENNfHBafQFQChkLcnQSrzmOTrRiLDeiWPW0ZhD
vM2CB/ChZD5+68cjxgosrJiHtQqlF1u0KtkyVW30juC+xUorAjkKlKpeWSxCGBmN8ayiTObDraYp
fntbNZ9Zt+FHuwiIoVLaa1kAbMfepZZQHFNHiUAS7n0FdypEhKxKOZrQKtllm8aZIWgR3dQFpWdm
Nw2ftScI2eQNL+1tZEke/ALBG8URfJEH9cycImfB+CvWIdCNGQgf9tw0eHMhTtZkubAIndWa1eeS
KsEg0RQaKbMRuMD3v3bmC6MqVmAAI/FIoVchTw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23152)
`pragma protect data_block
l4tA8ioUA5QSOOxPnGPngnHFT8WtudqEwmk1ry9M0A8JlIw61yjuqF1GZceCKIQ3yEvOPsINSyzQ
FSsuxbxXZnF70Rvv1pG1pSR7inBZgOWJKBI72jPorwFucI5iDJuyEvxRRy3dop/8Nr4AFVnSc/GY
Hv66d6o/QF1yuSuZDAs+WC3rKSB5WrssoNrzoSSjoC6u0LE7bODV0F/SK/zIJDaIPXQcrvRzNJrm
rNfs57rYjTITNfgXcgzR2iYQiF6FpNjR3iFWb8TrEgPEGI0x7XCNlmIcVin8IvP+9EmrViKLun9c
sU2PUQVdUWgasyaqxhsx6sGqGguPuVrI+cTizd8Kd9hOkyydiW5EFt0+h1ghzBgZzbdq6AajiftV
292Nzkt/lveQdkDQA1p/4Z5QI07ZnBjeI1Uo2VbwAuLBBcZXdzcG1+Qv5tiznKy0sZ1pVJi546zO
Np+ZWdQR7jBmrmj1KMxEfgcdPvvb9heyOsFD/blKvseECqFEGW/TVOVaGgbggV/6VynqscC/6AFg
eQRmcSqd+NEvilNW42sgrPpUkF/r/G/tkGKxJZMIzK8/TmWxlmdMl7v2JcJrw1qoZxtqPsPeMl+j
eEtjp3JQjDa4qGGivjzm/U4Qvnm+V3AMnCFS1TUhmaJ8mGFd/dFYcKOeK2QmKcBArdu0Qn7jCm+S
LezmRpijfelIbVIkWfv+Ci/oxchLH5NbF7TAtVrMgm+5e81N+MnkoOhpWmYlaRqYZ4L6k5/QAbnq
YoagH9W7pGiSRRX2dC/T301+VbG2wLj/+ZFJTSGt7fwjNm4/wUiVEZ09OJoeKnI3gLUl/WjrxMc+
mhkGrQLkjKW4pENQYad9msPg863iVRLEqwsAfl6CW0NkaKqlWLDQvoSZFFZ1w4Kdz4eRjxxXPrbW
AM7kJGvG+jy1qJkaz125v3+tYSZDDCJREd5qofn/0s8wSgqKFni2AaX3mDOZLrcqMdy9qMIvpVyC
OcpLSlm+ouZfi24HYi3zTQul0A2AdUS46kKlmcXG70UWQRfIxWOKMCROE+fQjfcs7DxGxJQLhbEN
iTGyVutGEhSa8UGtg+rBqXter7MZ/PM6SZdLXEIEYaS/QB8J1etMAac/nfbCkD2KMC9Ig+SuICKq
q1IqacArvr92gbKql1CZJC7OGwxABteJdmpChOMtfX4FfUSR7bwJsCzn5W+nB4peZ8s+jI+7F8I+
ELQ3RMONBIWWXgZLL3mHNSJogU3vFqB+j3PBz8ADhUzWTHur6D6hHSnwz4OQppITWmrI9bam1vv4
YhE6QvCITjs+dQWZWK6ph3+4P72D+sSGC+OP4REHG7xbOVclfQK0Sz9BAq9fhX61KoEO7Tj3e5pX
G+pHLKz0Xsro2rIuR4dg6Ff+mEBwgHupphTZwnqtYd392KAj1naWt1z8VYxpRo61JbwBYqXtRlXi
dB3MLPsv3bYADzqkyBh/XbGMpRDPdCbjyznX0gIy7Fot6cw6GqvA7TUPUC9+Ybm1o/Rn3Nh7DgCT
6unIkxGshyT8WMHw4xNGXU3zphzDq5HifzYe8jrzHQkaCYbGR9MwUGMWgOPrescLiO/SnTqKSE96
OxVDMIedMq0C05yVIv1qo07Xpc0CHUimqrwiyXk2REZg3E7y/FKZ3mSePU+72gSVYFeqHQNQx7d5
lsDvJ/8WA/v22qZ5Y23TSe9eobmIUfu8m9W5inBNodq1Dtzzncz5OXs+evyCsdi6GVtb12hIs3bZ
RVbdqkJiwzrjtTjBTvH51wa8RHEKxb5Fe7ALUVjVAefw+4Yo6X2BjyW0DiB6bA4gMtg1/OlsHOrg
QveEeaH++db7HxWj5d6lbfRokTfncntDsEp9SzBkIMPGccSbCGzx/AoqFvJzPiiHI+9jjXJHEUJp
fWBrSp5z1Pu+oSZ9Nfp/TmERDdle+14spme0yxGglDdVCimVRBOzAEdQULS3Tdo83lEvkSQ+HaA4
sPtblBH6ty3JxuzibNbSbQ1SvO9ceTm5gK/+VzsHvjnxwEWzGs+19UEJmxlH6tNsEy49yi5LkbaF
lNpnWq7+e3EEvi1NMlU5kC8pB37qShWXAChL19lnViwImMObXhobuRH3aKNfR1kG6Zka3kjWdIus
HmzGBGw3CnvoHyA3+U89lVDuV1AzM5KFhq4yA5zR1rdZbAFfRAbNblUikGHYn24RKJ3tArw59Pl8
aM0w/ZFNNRvQR1DS+spGrgW5dju5GSSLS7mheqZWwE0NbqWf6Oj088kQtms+QUo7XOGDHL39p1dd
shSxvYsbxMvinsIAu8RNZ7m9Wts0ZNwGiZinrREcSvquvtxjq2dRdmkv1/2eju+Zxl2D6S1pWYNo
KdeIxg8ANlbTb34hSiodFRh08mmidxPPFTeNnHyuySJpzCLCtqI7eCwQiAVkgOZ2zSVvA+CqnWdt
+FI0BUpaFTz4LSVVqcKNyrs+6T3pi4TcRaNwo9WFSrdGVzGNsYSZ/1qaJjvt+qSZfAEX2Az9HuzE
OW7H3oyRkaYc8/ArABENhCxY7/N6TgQYASvS88SFJPuowy/GjYWOJdeP6mcVPZk6FQF0kWNKyj5k
vFBegEMUxjjaFWhSwSYTMoPsDY3GW+Nqel6vjmO/hiUTczj5quiLNoNtqihCn3usWcn+sp+kBcLq
aRxpYQVTI2Ra35fakcyvy4ZQr5odcfbKru6UUOaQk/CVm7+QIIyEx3+hKHb4Hl99u5p4njYJDMVd
wZ/sfmKqHuipLrcqfYsG7w2a6BZtB25NsaorXkTiEMwtyOy1gOqVd8uPzJM0XugbzyYlzTMwCu0w
mDRkg5Sb8CFNrIukgt4xGyM+zGiTzcKF1k0H5dkHm22bOAx4Y3THraJHrCRSIJtsTTiYSpNMF6Rl
b6jwPxbgJsWaDZ74uvT8y6kTmU3a8CXdrFKkzGNITs3BWMQJBcvCbiE8bu0NQBZbh9ipdKQZOxTp
EaauwD3q31+QjCRCSf6UHyutAqsQC6qSKiV3NbUqXIavqDorQ15HslhCoy7DzXtqpvKi8enUncBq
74sziuG+JrhWqyKtnaE8skISkv3axSHto/ewe3YDPFaLaEgUWgHGWHPOK/9ayz6CUZ7Z8X/3PBGI
/wFXedP4Ojf0oJFGDR62k5H1e2hLTI82PusneqB5mm9IcjFTY8eIlBNLRWgPMPr4iUfaKBgy6gHu
T7GVdR6s+xKkdRwc10fgOPWHpQUKW0t5lkGGYvMPFIMqq5stkDiAP73QXkdXplV99ahH80JFidJa
4g++EXSte1R99EPUtcgVR8gxaMMv5hz772CLMSw065UBW/xRADxM2YS2eoitJ21Y2m9c5RxsdIUM
9AYQ27epQQWocsPq6zhrY1GvxaYnuOKDRNMCwupit+SZZ00wMBmt0wsgIN7yl5bLC0Mcm7wx2N8N
QX+Fs+wSpf3O2HkvFtDViwNFvu1xsdf2wqdsRrC1CPWkX3KiBlnPUexMD76Er/qetef9lQdSaA1J
dZ0PropHEgEYNWoBDJB1r6vwyfEMfu0B5VO+VundiTzNGadR/dDqOLPkarL2QxhY+vPE2HgmxJv+
R8EKGf5F5oXyexmKmwge149wT+OxUSg6lQ6RJSwpk/jmJtTuaWvPi7pqLrL2+IXP2hxNSKkM22g1
/93ZhEM7jh3ol3I9LZdEHcXbsVMWzQUeVFKbm/khsC3LxuH7/d6UWUV8W3vu7kHqRrvu/y3ISwU4
ePGxnm9E+mnUQfuew2yG+5n9Io6SXMJQYeaBrvlEpiCrRsFMog4cBpbVJnr4Q1f1FjEyE7Nd0i+/
WiGzemBTKt/RlKSlUxjGvkPuS4ZfVTg4OJdIeKdjNAi0P5ECcWNQHnAnibD2XN04cT0QY7ZsHWHn
7chQaJbYsVQqoLLhczrlZrKNiMPHYbdpnmuoE76d4I8rLfoF7fq6z+q3PZ21p3zcrCBRfXLvqBgu
LAvA9pWS70lsLNR5m8LqSvFXTs3g+2fxenl/q9aX2xCNXBSvhRsBQO3qevzHRCS/aJ2vyEo0yIZs
CxLid2qp7fKw6YA1hsUAVxaxyQ68TBpIqU7IsxmmMjtk9fAaafKC/x9qrv+Tps+KPePwIqZQR+/d
CaqliU0IRDrrpet9S4W5U0TYgzDIaaMRMG+3pF5I0LFo+/e11gJb0vhFpK40PwCS9l/QR+N4D6fL
RSUhm3xJQOBn5RbgZ6Dv2siN0oxkV3mtmKV0WbjnFwLZHKiY/Ep7HFaX7qHW+hgvi3gKlDxNTLUn
YiBE1sVzGXH7eAGAPWrMkn+wzsWMDwttltjucHpY3/xPSuU2rgiJ29g6+/BU3FksJ0xFay6oUG3r
h1/hVQyTm7LjAqtyvf4LmK2XzmlJEACrbEC9TifxBB8wHJR73EW/obwNlYg3/SeXEgbmR8stctsT
Nh0BDkS0qGkQ+569w8u8jICTCykjE3vjqHJsjESrC5N2TcP4abCZNupq1ppgTEitrkW7xxq54L+s
dAsa3M6Yli5z5itJjMlbSl7GUvufF4OaVEuxYXDG97HTaRQj4jE5Gvb9V+na0tdISveNlztXgnnI
PGR9nKsG10vR3mG0zu+Vkw5YZ35exCjNMa4Zto+XmT17DVCsOkZy4WlsZfi9NXx3N7WTWsAFBQdJ
oeLDaz6QwR+SSvnObib2G1Harlapv5lSeDZuhSbNh4FtvAaWdoZFo38KLI3XCEhLkDxcnk6t+2kg
S+ieZTkt+8Lk/JQXnlkGQNCVUhApZvMYhkzxXeOMAjhLKQ3gCoN3LQv6wLe5OR4007ux3gTCfAEd
p5tVfU9SnelRTDcE/722653n8Dt0K/ZSG4ni/FFT6CVJBhRC1wiramDKpSo08sQazpZjDZI8mNfD
fMwXDDumGC+1g//HTYVpOANmVhdmPr+fzjC5Q/3/zyWOTGeq/Jb/o526MmFj4K7w8PBMEnaHbGxa
cFz1wzO0ZeMyIrC5mOSZo71JIg4nhZXwLJFHPn76kOEEm5/lqDi0yP5q2KQOIWpkiLA8UdZDlQTE
f8Ww5M7+q4A67y3gzKN5XaFK80KK/+da3x/OsLLhXsImHhqqlHr5grQtVkOQyRxSkQY5dGK4C2P7
C/Bq7BMQs6h3AX2wA1HdsCkwg20IrZEnVvYyh6ImldJBjcYCE28tGsiphwLDwB5hBSOWmjtFIz7f
rriVaIXHgYeYs9ojt4wcGfSX4bugcHAxnG5k9Z3B/OKFEhgZyJurZbf3revytSnATyk2CF/9p1D/
R/TJ0q2fGEDztAX6TQgSjGoTq5qiarOYmp0szk5slIml1K8m7BWyVsZg9PGJ0jiTpBB8rOlL+Wjz
qRsaqGRfjUX97Sk5b3Tzb+NmuKmt/jLf6ZaavKvdJRiSR5NRDgWkFA/TEahQMMgoroBEq7PaGPWG
6wrcNC4P4kTvgIDVdu3zHtn/BEemDnn5Z5gM3MQ2ZNuOU7LkCkCngDSyTjPCJHF5eB6H20l1UxjR
R7QBc388k+jQRCeB4nvKiPuS5GZzKwvsTYRecLYdC1zBUU8EQs9jEgyuYHe4rpN4vq3R8lQi37DG
4IoFdALv1Sgp1XyyzkZLBaLm5OOLi5MB+H3QGH2QTXPjVJyEiBhuWZlY9Ra235KC18sbUXEtQDR4
sHckFWZHttjWPc+6tyNmZp2Q4quoRlPB8wblW+lxQKHl7zk++5rXvbPg5LI+mYAnMRJn3GjY3ufg
nRLCt2LhdHVr5XA1sTg/dcLPxfyAQ2VXPdyOhLCUCbq8y04lEPPPnb1e0lfHEhGd6BytsGKaV7RN
/Je/L9nb0m91d+cBBmhJkEiXA/8vrcqc8t7oCUJC4PZBCq/kcBFMgUQT4Q+Xz4TtR5YMWa7ZS8V0
N3vqLt89dY69KKiDimHKKaMgjjrOHtxABXi8ldIqwa19qnVY/D2XJJkObqGgdMqfgVXUII9v43IA
lNDE3SvIWYyxvSMnK3E6o1lTndktUaF4ARsqxpr36Aw0T9UYnIz4dULfXyeH/2DHXq3XDgLeN3YR
e8wyLA0HBxq4wmuJ50gbAiqhJLSW8WM6dDfBDPUSrEJ54t6tHzmxvd08HM9M8hyWR3/nxI6oHl62
a/yf6PalaWBEaTLmvw9hVDYGJt9knmwTpXySYsxLGaLtFryPhu7EjEk6mQdo7Jbagzlga2IEBFik
IokE45S9w3B/CZMkUHk9ghnIhh2J84WlV7PHpMP+4Zp/z+xEBrFk8u7Tcu6NrdVotKPebzHicKmE
X8183PZkw/LICVfv9YH6sRWHXzgnFYh7EvCSFW2UGqn9fY70a4T7kN2uKGPEZcCgS4/Ebbdoua90
pJxoSZutKkg3uxlyBl/F5Bi14qVEZITd9bg71X9gGc742WCDac5u03mOHvhIFPHQ/Hgx95wj05Vd
pJ5POgHL2AY+i2lCb1pKOcfAvZAXOJXfsUyItHjpKp7VsAQd3A9eBOTWmv430SxC6Clg/bTIFime
siO25xjkiu3LXnDbvhyp0pLNIabJK+j5xT86FZHoloL4bb+Y77f4REUqZwVK5diYRCgyUNFZHcRL
SK40pt9SY7jhnzSYihNyfLXiaGWDJ4b/c9/5b8Rme5d/tjmn8pz4f/DyqzR47z++HS2xX2aQC+nO
xlf2f/YVjdco1W7TP+DOntX/RV8SDUw5NBPEwsMfbCqDgv4by7s9DPfc+n/GBE04U59C+G72LlTg
Yj1rpcFp4LBfKBr3tpzK1sV8jqYRapx8On4DF07wVh8ItcIn4+mLVauVYpShSco8VdhckUKkAiyt
Jg1Q9ZQLA+oQCAEk5c7q+Hp4W8GkDYp3uLAd79mdSkX+fFqo52Cd2P6ddYwCNsM7yNVCRWUc0PGn
h76SK/UVOT5Ut4knlsh4ZlnwSfp7SibWWBKseSr5ig2hlHp64q+Ph6Lca7nhZ3vIA4+FNaqRekyx
h12nt1Vjg3NvARmmPblNe0yC9X54b8QZCypm4i3qVDlBUgJ4cKqd+//wRqkMtCtn1YayyM3Ruv5K
ox+ehCgi7OCujM7NIBwhRIl3JFM/fyIM2VJPjvKXrtxuhmRQ+Iwq4P0+0jIW4Umq2gqIgNBUK4Nn
mT4JMLZHabksmQk9UxMMzK9LHWXLqgHqU71/Wj16klQTdx947QvdYTLXSDsfxk7rKnpG5zdmxYZ9
aH/mdKe+3kf3bUNnoKJxFNBqTEbYAKK9mtBvfjobBzREGY4R1lw4BFMOJgpHst3kl4rBlRnbDfWH
H8QPN05jia1dHXyPkIuihF+tzIQBlE6OM+w6vEL3YDIPkJQeeaR+OoNmdsgZuE7583wo2yQn/JfW
wrvACWs0j4m4VY63xsEkkYqpEb8OTNo9nrxgU7J8hdSVxoEGcsYkiZ97mZcRg+SUwkp+/fiJmzLC
R1bYFq45yq8PCCB12eP3GHyLcT9hu2Z9UlMFOfjFaCh44eO7DP+sG9R/wbrb9nBfab4vY6LXetRF
+i7X3FDlm077DO4yrmuYF3n0A1twlS+6+fKOUHT88ABo6UWtvKR73a7RmmMawmTVs6mBcT7bH1Ns
DfbNURpNFXMllSyjQjxcfcgfbF6/PwkZulTABE3DEhffU8NbJy16aoXDpT4myHRVoGt8g0pOqrT5
8BgiYAa5gCh8LA6jrCaLCetLfC8uZ1qGuQQL3GvuTts8tP3n3y2QsXBbkQBMMhM87NbTvW3CQ2qc
en3zZuy9jdY3X5nqSITANhAbG+oHh0ZcjoX5pNVDnze6ioRmJAjAzjbWf1GsVlRqyD9+PgJvM37Z
Hq3Vzx2kFoTs5jb8NuFn4uwU6AbscJMurla52zMhsba2GCUfxRYztcuc/bzV3s3tF2oFihpa1xEo
/CP9JpO3Khplu20/ZVXhTxdVPdTZRRYkC5moq+YJ89hq+B9GNjUTZNNNy7ZFxCrqH/7ZT1c6WP92
GjWYqAGPc7d7IqbMle97SZ0UIIFoG7H82Wwi6i9LCaKQ0JSUzK8ne/ASDFwp6dKPFe5FJuCeiS68
FBWdBmoN/9Y64UyEaHpa9rEpBK4H8MKDSVz/A6y/no1UUx59xtIE/Y2ZG9Nzjs3L4F/KeOe4+g4l
yxbBCyCIKFit+KskWw7uvJ5ygPoNS0QH8CGY1AiNsfyHb8gO6JOIhf/61rctpZZn/q374xQCOPl2
P+UNF1L8p0Jt2nvE2zNb+kjPQzq7Cj3BF+Zdc0gMMr02pN/KBK/I/lx8gTrY1dZaBOaZntFE53ik
9UfpJCL84ZbnY4OSy4qGaIj63woxDIpr12t0uBQ6sJE0xVF2MfroPWFzvZqd+Cd/rdleyf9IkRlx
ajNb2QRKZRRTpFOmd3rdVkyRVUMKdKsVTyChg9nyk1nxP94Im3QNqNy7PPX6iPnmXIQnWaI28EoV
IRRuNsHwKzz/ibNNc2mwabDH7u1/dKB9PcdLTkplzzf+TjjxlCYDuvQ9ReMH/FAmWMcL32ke750T
Fvwrm3/5NbLyCY2bzskmCRDekRWSiDr9WoNXcQ8E0MYs9HAKsVg1t4i/aq6PsvIT5X27pKNmvr8E
qc65gPE1OTW4FN1qzHJB/T9UVNd1xGltb5XJPAp5W1uvzUtj9i8sJ33UuGru+M67cfKI7Sxlrn7y
03hHVfBf2+7uPSgt7pXzZ+2FCetepE/wdbsBcO2Ewe0nqmLdNq73tQaa6ARzJelaRqHB0YysIJ0z
0sVg+bKBkEAG4TvTSQzRTwAAtXy3RF5SJGxvnwe/gmR7dl268wXdpt7kiewqxfcL//ELUEp+C6WD
UN/px1ADUnvf3o0FnPJEx8D+DrmHt1U9gPcKxXaVSjxwtMvCeLmfFk1HMY0EHN/w45dH3jPmJMZ3
5e5k9umj8D2QLGHIB70EuVz9WYgd36+Hrr2QICWd4D8x8uxqmkXjBdLXM1oOb5p8BJTHJcOBP+S+
3Zyt3AFZVodMpTrYNVu2qXRPDv3Gk6kc21pCIfi9fPZ/fTCTdhIjEsW6EI2C45BN11tsOW4LawAX
hO8Sb13OKBAYpXEpd19zR2ERU7Zi49rK5ruX0VCKDXEnrR9jwweaChOj5IwFcEZRUiPNJm/ndNUB
7wB9xmmy1NdA/Z+uhWa6eJcuEXBBhvMVkZex8L9TZUqNxVIz/xPEqOsrK0BuMGzGp3tWy+FcKgRE
WWa4lbWf27FDV+nslbAh3UkiPVo5eCYMwEok2Z8OwOaHOLFOMkSrfllWzsCoroM7Muj3Ft4gQeqD
BGU38hww8lZdcD4jvv/oFMN8Rw/TfY8eA9x8qnz4XJaUy2IKIbQs3Hkjx9sXOXpxtroVTK0OQ7Ae
ILTE8pKxW9VBGx5IPkwg8cm+Hmo6rofi80vB/YSpCBTg54vUBh+Ktmv7GO690FaexrJNdz83tkv0
IkwQfkkldtq0wqCo2Tm3+sjFF1XaJjL5RIcjM2YsAzaC16xNDOxueWeYnpkr4wt3ijIFNyfpfCiT
74nnGkQ1BCKuKngMrS+n6jCrKnyqrp9NdFk8otL46Dbh0AJfq9bGJlZMxp6En8KG0KU+FZqJm8pu
9RUfkXvePS8EIbQVU7hLYRLVXstoNg4q/zcaCoc1dvuku1q3PQAj/zgOotQ6RXOZmDPgvkSo/MK5
PP7I9Rc0xaQbkRopK66ZLoRmSXD4O1WhYPokTEF5zBwn5Lhcu7JnYr3u5/6UDC09kD7urN0EmD5D
2+azLopGUHVdttx9P06EkB01PQDtEf313cU2tX9qug3jTd6M29DYvOputn3Iw+XU+4KrFpfF6HbY
hJqwUSVuVob0LmmAiIfT/v5jIoDPHUtOtXWhG7rG5+s5zCmaijQF621WLcvWFOSFfKn/LvQkUojk
w2ayJt26Vvn4d1Vf3o2gfPaWUCZ3dSKdvTMOSC7GH3EP6cdchYDudTLr7rRC+nrNfn+hMqcVgsjR
9IT7bonLza5oTP5H4G78YxumdUW+p7kAjt4yys3DYOZOHBS+5X23m4GmRUP4UHz4ZVBaFaaL2EzW
C5WlmRJUjQ55XXw+AvegIm4FNkVCKMAh1JHrObSsqGnL/Xyp5qA/p7PuLoJ+LBY8wt+6WwBs+F9c
rIRTQKORPOdN2u+K0Zl7q3tFDyDtYTauZm3grSQwdOrYMhjA8P1WoZJuHKv6yWH/iciFQyWxRmkq
wc4yks+2BBWvqCReEDZ1l1KDQZb0fYy4ZxckC6F+hPAEu3wRU8Q1VuCn5kAVPk7oVQf9hl0LsTU+
jgX6mp6aLp6Mv80JIz8ALQxnZizTmqkvVh+0O7RLhRhecK7l1X/5zvMPG7tE8gOniWalk/y15RMl
DsONKhF3zrNzYQliTUl7bWPB7cM6glYJC8cPowDweiqAfumokSH9hIA2LAWUs89qv9YTm57Vg1C6
ulXdUhuqOrSOh9s+YHiL7tQAsmkzXbAq0ojHq5nrBeJln+6qFaG9pezOMqETgVtp/WyRdxQI6eWZ
bYha9O7EL5HW/Qs392jQdVvnyNKFj/0SMH+IlN/rlViwmlQzNeltVTfKoaSU94sP/LNh9+ZBhL2+
Zqvi+DMOllAuMAFiCDxvXyZOBdIeky0b3o5tGcdpX3TjonEgl19HMwXi/bw5HevSORNuNestcUQY
MYo6Ce1XEcgRQ924/I6ylxr8w1QF8qtQ7/Qy4zStiDG5DFTNc3Y7ZfvcUZElaDQ0xG6k2j2oKVvV
1In6wKe8QvtZ6Clx13iekerFj9zoR0yQFgk8Jum4y8fBIaa8XOhVQUD7EUxusQcdD0ASr9kBVITh
yfEP49rC5dtq9Vs+HcqsYAdCF1oRJAfPYbli3rR+phMxETywIsYKDk7lTcjlpU1C5DUZp79IlvRp
kv/jb0p1I0nXISGdjS51Z/Y/PpV95+9O6Ur2+25fjprwCoiiViYhgvLVTMzugkBir29ZZSgddwKC
XqjMi7ZZBg8YqN+qj+tioKavxUI/L4LhbZxXaexFhgJTNOHCUSWWNyzXi/+SQb4/tPcsahsf6gbG
DvJKfeLXTP+oz2D5g+ZNzFy1jsbcc5jXYkYaaRuLDA4oz4YKiw2yhP/KX/WRbFc2FDp2ucHEKviG
vRW5+u0p46dMw9jT5fzc5lu9Fn7eQbXnNpfLmzjNXKtcW2sBIGoMaF5ueSY7CQwV2LJFiz/3B3An
Sb4FnqQ9ovRXmbTTCSXtJSudOw67BiU97HnLJck76WKaeSKRfQOSLP5hNT/nBq0vM0B9GukMLbfg
4ydhQmHhfb/xDgwPK3+IoH+oo7TL/1hvXhOtuoMuRyhNNQ/sV0D22ElpujRtp+s66rkEzKwtJa/r
wu90dxdHRrVRxw9VLq2QDDfUnNsz3PKG9EmPqkbjyVoz8LXYp5z9A0OGlY2ISbVkG4H9kwISkeXn
1FHwSmiy+kjL3swjpJMd6N9hR5IBUNYBIBTqWBJ2n2g7Cl3rL9Y8nxHa/kxnH0H+uCw9gt4ZQ17C
EIQWOIGzPq+6gzxfgjxPxbNjOhKumzWd9ZQE23XO9pwhcCO/v3SYBJj/xGkUxy6zuQT3YiTZgzbe
scmDzR8dzHDa7hU6j8vI09YCmsUyDl0d2sMeYaL49NHknL6oO4jkAhZES+s9VLhpbF00a8w0EvWF
ESysCCrskEKShhH69neNzTKAwnV/zN6s/6XyIs1FuP4KPrymaDDxyOZOrlahYa/uRSTu95u6uqz1
p0E/vsj4QcZwh0Lw53HFjtXOP7JYvmvArmNwbUypcpmdEA7LxPZ+yfyInPU9m5FQI5Q4ePy2o+bv
2oVleCa0N4drAJzhgZ6e4BFaSt5hxL1jHUJTHnW6Zq95u2tqaZWH+6U9rp9bkop2B/GFTsSr4/dM
8aQJ0iK1lF5YIrk2Azyd5EhdkMcwDxD/KayH8fLZmULwltt0HafInuGD8ieMgvQVzjSRY10n45vY
RStqqjv6laWmcMvnuEBNZMsrT30jB7eDgPBLY/1HNnBe8jJ6G5FOE4GzUYbicHc3bK5HvfiIWNJk
85+5QL3/WSJAsPtyqCJWJND5MwovlNX8xnY5RQb8ca8L/gDbOrMIYcYq2jUqV+6fMugH+ECaPqT5
1Uk+M/mGrqRK3QBYtYim+D16x4hIscR60uPPRcp+olyJn9Rf1sueCPer0eA9mbWzfISXKeMGnx2i
r9GYs90feubcZLB9X3yLBELTcPMj33qpOHBnkN9qVSnrBT/zyQvDRujxLaHQqkxPlkqk25VbX6Wo
XPnuwz5pvciSTdUBcPwtQJsWSC7G0VB9kTzk3CYLQOkyIKXU6ws/zlRvIJh4SYiy3uK8WO9IKjSo
palfeuvL2JbJwrT33PwZLSW9ekmzttrPizr30F1ZWh1eqSGgodZHkPQSIKteiSC5j36AG7ph2zXj
BL9UAsL/Qf+egCUKdXDlUplnL+Bo/2c8IEXRib3Ek1U5I5u0eSsKqMmXqjPxpqU1RNv9kcskwIBH
oG9slOg2UA3HvlBIiV0OSmUrI/GmwZjfOJiDNbWYDfhm8sQeluW1Xl7RBus/pUlqp75wlAGG7z6g
knOjkCt/LO2bin9aFT2iHwPnFOruW2M+9S04MbFla0LCBk3W3k+brzFQsnZOtIBNdyp4u2o/5bVN
PxhOksFkNK8OXqpSciq3+wOGWlbx3zYgTRnFVj5D7g0ABP6lzetdC9+G26j/FH58i28K/29ya5Mt
y/87UqgAQNpV/LKrX2PqR8sW7qw54/+kG6O6Ou/eeGBaBH3NKqN6o45EBgoiLdxQ7FuKbcntCZW4
OQPfAYJIEaOkVBbOi5U2IB6QHaumjltYeixLaZK9szCPN7DR0WiR/C1pYhoEW+KNCEFzm8UtLGAt
nEHIduk9+0VuGAsSaZjeF4atTHViF4s03ZLPuZsEcPHUi2a8TevPSsBRW4oJ/S4dEXrPTF1jnzSG
K/QTT2uZCLhC3nb3gt/zLk4JYgN5Q/acAM8xNIhYzBb9IfKmsZJ1u4XO70zbfqKn8rldZesvNtnd
o/OkhoqWDeeTMqCWb7bNLDvwc0TiscyUQZ5iRLYSSQ7dMriLDLRUZ7m/2c9D1nN5D+UbKIwPfDZ9
7cKrOqjn9ypNir73u8yd0NXex1oDBZYt0KGU53aQyeS2ZTFcQWiqP62/jELR5TQ+/qDbhmzerI0v
uOf/SbHf4quFUi668KbEN7RYsekhVM49DfMz/qZvT7vRR5qFU04G0piJpOQV//oa/jxudjQ/m2v5
Ub/ckCMGmhNp+oddKK/15tbTP0MLzpImt6IdL7fOwG+r3Gu7PE8rRhedM+RaqL1BS/MzEy6RYUHO
3t8VJtYg9rQrmGW4KySUIDQT6z1IKcsFPOIRm8yb4PTKMCN/A8P0oFzzYidrxRs/gp8G81ZTXGCn
VVFOKTsbluacTucbkXWIl4vTNAItIzqhi0TYpCgW0NnR3jzP+DMrnCMC1P5YuCZULCUxn4qeFUXM
b54uyAP5k+M2VDoAC0B0ibBbono9BQ3CDUdLrktGMt8icwWU2Yz9wP4YT6tSUuAqGWiJNihpGI6L
s1P4qEgLkHCCW/Ef5O6bOPZGEx0UHgGheDax8d2UL+lnaDp6CbNLNMElX3en/cHo/2H4qPTqe4qt
PhOnUrcgt3MgDrPubICVmPiORq44NkQf6wCiF9dEPCmDSKN4K/hORYzO/2JPDAQyJLcKsfrIs4fr
2FzZf1PwAhYlks8BzSEsHegPIXJ69/tn+SoSb1W1CUJaWMh+HdSjsXQuJtegVkvHQy7UWkQKNRyT
fPwAr7imudDe0N7sYuADqJPhc4vrmc4nBlJ7JMHXWCFdGPqA+IeMohm+5M2Fr/Zbc2gzpOFU4NAX
m6iq4+x9S3GBa1T6IFLMwUS1GYjwQu1qYaWsbl1B9CUmbO0F6HAyuFwTEne2OJfG9Y9nIwPr4LYg
Vb7dNoj8rFAe2pE7saBc8R4hBYnHLVEIZ+cButyBczDxgOp7p/YRernHiDg/izLeYP/CbHBGzpnX
wVNSZ32l7Ca5Y3q2UYWbbwQFzWUYlT2uVeOM9Q79FIjB9na3RC+Op6vWQ3EdwjrKpI+8HCHQY0ol
8Noq1gA/uJ6BOnUgNC5nz6pSSh7Nj6o0wcjx4jdtMcZo899/UNEPV2arJvvd+Veh/SfmJmqi4qmB
4EzF8BKWSBA7jgTrvrju1fsa3rlBUA3Mi7/ppSwPfCr3HKDSRrSfEiMHV5LZ3GPOzVx1mL7WUplr
XozdmqTd3QNYbsQpNeJ3xFz0j4TV7yZtY0gWouMTdRO8dIN9aH7/6KJoKFzoEYbhQuOBV/zMGn8z
ZPfG21poLbVA0nd3vlP7QfMjXfC2DDieIgWH2+OxflCxXe/77mnphpqp4nhkEtzC98s492w9h5EN
6+mqrOOyJbF+cpk22iW2JRoAlm/Cs4jI65ll6Rbz+Jc6FeoSm62AphTwx/p2DwqtYg3pb4dNMbES
oN7Ofi58OyPe+Z/8+an9m6+EVGlXK6RsRPTZdxUM+wb4i/R9YIbesipxImd16mgVGUyMtEmGQcTp
iilimyXOyqf/O6vm1R3CYEKv5IyL0NU0/O+igmX2v+csAXWnpmjEO/JQvuGWaE/7Xpscbn+H9kOl
RGuB80TWZkAsZ5tHC/g7lE3Kev1yNjDa2W+ls4TZ0CRIGTejlH6HBPofCDBUUrfs22mEMk6nPK3y
SNnJg1Jd/OxtwXJSO0RGMuGcDZ9LzCr2MLtsICqNf6uSs4J8HabWBHMdRS4LuaFgL0MRqRSktTcg
CPsHrzalAKFLAzWPMSz8zhja8jn2Xb7l8svpsw5ngQ0IEbjgeD143m9pMjyDud4OdiB9/Inwspqx
5spd9FzyESvL8kctXYRXu/rokQJXmchw20kTqvLMU3lxKPKHLidgl5uhWlnIobIKGg5MVDLBp+Pl
/qJ5oNpwmIKXFH/ov/1Y+iP4r7E40eJBNjlBuZZmqe8Gq4EOBgzVHk0jLHncm+qPbN/a31FS0s0y
NaQZh4mogX9v+V9rRbU4GG+KeA1u3uCCUKRevsgJAACegtwCwamTKVWGfgWbe6gjm7wS42IAEr4N
VGyH6Lpu3NlGvO7hjgG3eNIuLTCnnTL+uP1v4Ei2FlLm/UdupJjUvzLggL1nPSdcJ/t8ZXKW+Lt3
lqGgDMbvb592E68fj1qitQMHPreoJj/gjrGSlD+7deAIlzMTBUhSARJXRNrz0DwiuBxI/ZWutRi/
bVQTcLiDCWfcoktKIecwWSEPCxnnBrJeJfgAMBqVhopzukZsv5rtJvWvLXevDl05Lv626UZH/3X0
xLD2zeJqv5/N4rB+TwJzYwWI92dNOlB6JKjSOTr0VQoxs5tgYC3M5B3FK4I3DlZDl+L6urFMAg2i
znz0TbI6NXjWlVDG4qjsFipn6vM98OQo6lFmuSkjlpXyMeTEUbjTplPNIXwRk8O+pXkDcLZh90t4
+qZFI8/cE3gUksm06Htq8xxn6o6N5p+IO2N9FF05mDo78zsNaTOiUzTT3NEVqSobMpyKY+ixfkhj
CWTrOW/We5jxmjgiOM0pkaOjPsdSce8ElocqIBdc5HxiC8vpzrcMuNtXuYvGjy9bnG+SU8vXAm3L
5zx3T8wQoCwqOlltLeXUTBMzYEVr/7WdwFTYW7uiWndUZxIytqe0O2JBnClGd26WgBJGNFYue2gq
t21/xRFZxKQxWadz/n9GIdPGV5lGmbBSO8b9wrqacugGqsGzDhxPHb3SXIFcEBeFwsfXgmpSj4Xl
FYwLtLbO8/GnDQweV/fkIsxeWIvX3L8eUDp4J+BHWeAd8rnrTYE6E+yxzPTjZ/xmyn9TDZgsDObS
+WLE7C9VA+K97d/9BTaXkrGf5J1AaNLFVmzLorbpse46J8EHK1D5UGCPjAyqo/ozQs56pisE3auB
6k5BzvQIyqFomW3JOR0b3nweEKz4iYtwdaJnv6/WOa3C8nAmc5iG3UtnSz1DULolDgsLKqPBjttQ
DtUowjb2SVyuU3d1OWNcKdNlyyQSeGxF9edOgB6iB/BYkLPC5AZorc+3BIsUmyfkIiNGzfnR4fbC
HRX7WrHn51ObIsLKaMeDm1RpCqF1Qb31ptqFBOjfb5M7Op5d8D6SOn7LQiYoivUMjhCEZlO90y2R
g1rZkl3wzCqlD0feDjTcz6pR0WWuYrNoyDjWRygKu1tkcmrE8DVpn4dQquDf/tiHHlDXxLvXizgJ
294C2CVqtU/zlvCK+HrxSImWgQuvcfeSAaJ7t2DWrYPflEH42dJv8aLEcHoPVBWNXemW8VVRfTKQ
jIr9KBUBbK9hu2ytN4lC1fyo0VB37rcjbl8kdSPaazgwCBNXAyClmQP+cuWVwuws9/+VnMMSlEaj
TyWzVE/alrWvn/CWkYLQutd79Mul2tZnC4gL3w5iHuWeBJnfqkR2VT6AYcw5W3N2VbwFoBnsYa5H
FrRTA4ozAi3LlvC1DHmz3QHLM4eD4HmbXua3WK539iUsIjMDESy/7Ab6pHJKQz3XL2Hvp+47ry4C
7GWC/tAGqAS3167UTWAMjiII9q6tGM7HBTY1WFzkrk6WoEAeNJJEaRbh5CpTY+Q2Q00nkJmHP44y
miagJFOzwuBDMp1MaL+Rz07tZp+rSkIwDXxyJSzRymXl21/xNV+yXpLrP0PX6ea80wgTKtHfwF2Y
WkRUwdpxMMH2rw40Wxf6TyRxcpM77Y9tFznbA6ODxZ6SIijb1FsGp+paybOGlziMuRohQPlmJZ1Y
ZxYB+XMA/j+YtGw6U2txU5FehByk4bHbdN46AoDRf/uUYjlJLJlNs9XgIdw/WeBp5pgdDRwtpFBS
u4NwbOuRzr2TXYSxTgm1Hs/nS9tGlnOmPckveCCCfAGoGVdtsj/WsNXinMXXUFZARu+0V9RfEipZ
/lYlL2rae4q3kKm5tEwg5Ov47XDZCJVE+v23Ayd6VwCpjRSJMsvFCxhg47yoK363T0Vm8BsqI+rX
Wz4mesLRtKG7Nws7hlyoCW5kv2IUHerlS1jHtjVn/yk11DxqzVpJI2zuHSJ/PwCTXvGl3BhR/8Oo
2zk435wKbDmq1Jyni33TGGPr0H4c3/p7qxW4huYT0ISaPti0X1DzNoto8YCE/rfIInDxr+JdvUSS
1tEZCQO1OfZU/4iNJpwRQwJOrtNPVMfDB1P/qEkEzw0W/+UHbpMzVm8A0P9pv4gjjtYOshyGWqe4
NKOAUzcSLBXMBikGVEDXikdNo+D8NbIprmGIWWvvXxx/NFnkWSCF4RgFI6yWL1Wa8FuY49x28ufJ
ydMGmQSlFcEcYOSkhqvVEgLoaHR2icchzPA4MyOEqn9sBnrG7ASF7z4X+d1VxbzUS7ZarbwO5oZJ
/a41aRy/aoSDAJqk4taVnqLp1lYfUF7kBzzVDaMuKauZ+ytU0KYhYk1yQdmzQLwp9EQsySrnFguc
rUQDhrEXt6nwCC+nePeHEDJ7KYwHq7kzQpz30G+AyjzUK80bx9cmPO6KFA5WIEMhVntsBX9vAGDT
mNsLNqHzcwzoD1pQAG2e7OYziNpLxWbkIfpqp1wsCRL6vO2n+efVhHxuJffwwxisWlxWEWPtdcIx
fgp2sNznm/VMJ/e0PzOPpkpZXbJuWhin7q/wYhgqKg1Ht7Bs7vpAPPQ0jCrJ5VW+ZsGU7bg90OyG
3FCKiwvfCcxZRY+BKjzGPXsBN+jz0uEYIwUt7qY2QB7EYM6RTv5pP+wwf7dlaDqv4UktTB1WWUFI
ZhMR9fFFMlu3YvT0vFknTM7+zin90vbjwIIFJg4XWFkNy/eP7xxGZMd2T235lUejVqLRsGGlupou
u6vYkgVXjB/MOzGjjQRMQIEzKBLDWCXiNRkeU6rAXTdXBpOusOd+TeodCrxx3Rr2fftDo1EZ3oiC
pL7/nyRnvG6vpRZTtc/RPyoUfQpo1axF9VTV5WBblE0AtDCeXVuV4N2G2XLvV32T4Wht9DbjJG5W
o/qr4yaRpakFAnmiK86koTmh+DsDWKUJ3yuDgBcAZWrwlg2CVXxRjZJu4+OEh7Gy0fQSysQWaCsj
Isa/8lHy4ysh2T0QpTSHs1TMlF0LdXZ1ki9qDZo1tgJrmCAnRewMKYmifH86JcRjM858ZZEZ6Aw7
fGE1E5gwHw0tkZmbp91QWfm9UwGATbnf4cxrYFFtkQGEtqLpVQLJaplUZkQYWDG+KY9ZnsTdDmC7
hFeG1RCnYSSQWcRcQuf/LJc9wt7ZtWtvvsclS+42ByLozBBSQcofw6TU89j+TXS7Iio6BIzDJmYs
D7QJ/pmIbMm+9OHFWVEwIZw4AFbhgROim5bOlpsvN6KCXaBcQuKemFHjynfdtM0l1irIDXTuyYAh
r3H+bBcg693YLufsgGVlCV7nykOEpC3LRSC4hMHuxKLx7y55fTGsF6QnS1TnyVm12OHK4Y/stedn
xbqAKJFBpznu2/WUdAPJ0S8o53w8CMNTbAXXbPtqZ9MStG9MWE+9YIGKpTKQYU7SBrdAknRdRrwh
dGhtH15ZEkX7+kZBUr2l4E4wvXvHh8Y61jdUIweuRoVGHekSXH4dy3t0gmQV1AwzTkt/ZiTmuFhu
HnwYklW73Q9FqjCRZNaYHrHRyovbHIS6syLLToTB2FGIR/HznoLUx9RWlk2S6X0o1VUi0KOKF11G
g12N4g9Qz6WgA7QkusfuBgkcCefe8kVeSz+3AbarAYWGcUOv5tI3gES2tr59nNDB4hXrxrezpMH0
AOGQ3WiD6NN3YuFYHDsu3Q4mimVe8nM0ayu5uGCl+kjSRhRmjuVbdn3HxScjbLdBZzfSwbWDq0Rl
XDwe41fRe+RmiLbqWV+Pn0EWX7GqlUxiFdECX7YARSaqDptZCtT/3Wrg3yJGRAXwCyn3P28KpptD
BAA6jM6YL+icBfrwhgGXUV9kiO//GRKxML992RdBTVJXEJNPFvVCeXZFc+q1GdrVGoqXy5d0C8Wi
1kYh5Gtv/o6zKKoPSZefQ9gGiw+ACr0cj1Y7XSoS3LnUqx+lzN7raXLNEiRnO/qbypoIZnUhgST2
S0QW+o8tixxrnNQUoc7gABUhFgfTLPSvT6kuobWDQL2wgRg7u2B9z5USiJGYDuIH2cZEwFtaYbzF
NWIfNNBgboj0sSKcaReWOyCmL1sApXIYtpkkHf703c8X9qdpXptkg5SHiPf6Y/5jnrsxy7sraozr
c3BklxMQibkhei1L/BtDnk8yCylfY3/9qgh2NUtwiAqKeP4ufmSifmX+XOVnnwvvBe/I+ZXcD9Bv
uSjH55XcRzJk+m5a48RgOMupxPSq/t/n9qJ9eXE0bsYtY8lCr7e5QBazpdj5xjQ34KJkqS4mYINM
6xEjRrrKLW3InAqJ4XL6tWKTlzwdkU5FF+WbauoKaj7+7ORqDlC2Sc8Er8i3G0tY28gWqs4+QrWd
51+Vq2dKjd2NZdgh7Ezf7cGWns7yNFUOHxSyQ1HwWbMHuRoc/ba9W0ADmH2Acwh1uc9HoDzuIhaL
dU6hiZldkfPZ2cw+NbBjtk+o4hf4rtt19lQ/B0qX9m27P6gO4MAepgAu7nl19tZ99U4lTBZPc6l4
GBFcG1X4Zijkv46cJ5nMNzW+DPArAvp+vft0KVJkwFKv4Z2A2TlE0IEpw4Eu0lHwscxSmoYouy2U
nB0RoFxxuKzUBpRQGAyOnRwDaS23zEndmQeDTt5o3kiByG61qMA1QfPvTxK7Lb7s9shVVSUSoA2N
uExGzyPy8yhdmJsVS1caqfYRsmVpfKRzEcPHgXJrJy5XWN99hr5N9jzDvLh8AYLD0DqgR+iWhRlH
keWLAzUKxTSxd5OcvWT80hYk7G+jZ3KMaIYlgT7bb5zFFhzW2dGSkEdKpoFC6YpJsY/N90BfiVOk
6tT+bzQo6wNpRtSlx4KefNmc8MK5yu+z0nb/J2/Q8vZon09yjo87ag2g0AgnKweuUVkLEgMCBlO4
6LFljGtvmx25piE9uobwUEoO3HJ/YTIt1jz/4viIPC3pLdPwGKI1dR1RNG441Y8nYPUAEfYuHuzm
Y1lcUUOLrDVs8GtwdHDzjFOnp4EOc2uHLN50NA0oXpP5kP7lK4+HZsoval0PQN0PpGtW2iaUCKug
WUxgpdvjC5DBwnsScSPeOR9igFzOedB2YFZ5UzU+KJLjjXl3i4qHYt/xySyQPXw6tYAZxbguziHs
UE22DyAL5oUTmTrgel8sA6alR1ZUADvG2hBo+oIF74wCTTTOzb++s0rP5LEszEzA48plyieARdes
jezDI2clwJu6xr1Y+Xs6bsTw+Tv+vxEq+/UuIIVPa5HbegwFhcTOBHxRM6ltOzNHIXrWzLJdYcYG
XSDEzBifJEac2oLuzpUjmOi+UGj3bkpODCe1JObc80yiFhHeclpnj+pWq5jtGfw3Rx+S0UUEmyuL
0z0BYllKQzxUMi9JJd+u4XsEhEcPQxUBlX01lsuwMjPm8Pg/tKN8jel4xTRmPs5jrphZk+rdSuUv
+fTewQiQRpry1/TaG9NJM8sEvpna8/QCcffavxI36+Nmko41RGV/sN93o3qPorEhWkyMwolOFv8l
wCcmYHZWHvBrtNOxjOzARQBjN7e787rMeRYic9Ajuia4cywmO92n46pk7Tlxd2bm+ZvxHvdfKBjC
pXjBNbp2de48cOVmDoERGMLWHdDyHHd+p9/0bJsNV8Sp8oKCqCFT5+YPWoY69iatxz6SHG9hHzoR
wVwqLg7pINE5vkrMwH4P2g8wR9OB3qSc9DON8QOZWmG27HusseUuvHa0YEXLJjsaOntiJ0Q2m3tm
HHaU/pVrWQjkMWGHaroHl2cYj7wWXJgvq1+3DPRP8TtXFfqC+uwbP9m6CSZDPAm9SjcEm8pqwRVB
ZQ/2EXlMMTBOq0spSQgueFuPxL6rGjZGUGnB9CUI5Bo17x+AF9VyLOV8CfE17ouEn9+lFgxW6N1s
/mn38n680HeMwREIWseBRQRambE3VyjoO17ctxHMXS5n1FXZfQ0dojxuMxhtwrYo26U/i9Nf7hRg
jhxGfLdW4KFg42HljJISQbzIam4w7B66mXEtItcsTaeN51hMgfOhvpN5YijH0gGwYQ96eeDbLgoi
A8f0HCRyUI3LLI14fI9w4tkBYY4r5EwdEuZi7kOUacIaSvH+i1FYNvhR4m+xysxZK7hpGc6k7ZVz
9NtqB7d5BCxR08DS/vStFpGupHgvt0fLt2ABAPr1NMHCd9bMMvt+iG9FIbB9aIgQyfGEGNpiVhvU
/n6/jAGRNO912aLw652Dx43mbmIO5lQcJTiqQUlfBPHwRewg9N52BuQvvgeou6OBUteM7s4g3g2H
QORBERc5dxSOr58s3ZgUVBzC2Hz2/FdI8GBPb/bSs231y/60NwQa8hcyqIEur37fsGjmjP3kqSpp
PTjdqw/gZ4rb74W74sKzGsskz8z1l40BpG9eMZer3UQNvY1HkumFtju67HN+a6TKvk45c5QJRfit
8mVHGVWakRupt7BlkHVsLhVCL7lu/NqJe92gc8VbDJvYKOVbyfe6CUoltYCX9COjbkqkBZ1Ti3zj
kQtP7kxkCUvsLe+TlPb/KN68IVySRs3075RCmEr4VimLV39LwdN/NQEWKq+1CAS8LjveYFjLSvy6
OCTjnDgvFs4jDHdenChkpN1UjbDzakLMt+JydDH/4PC8cFZYsijDUty5dqLMOe0hqy5+uDppbiQG
TztvEBenJQFbavVFpDEqOQLBbvZYECe0EJCB0GmVTjkI31sI1DvdLvnik+ly8eYbX5mRayOBouoV
dc6UsiIVB/Va5VlgZFMsHQ6UBsNsHAGRZH2s+ESWx9+9WL4h2/YfQWahSOUWA+mfR1paWr/TZoYW
gj6XY2+NdeLe93kfSQpknMZLAIYOBEy3umyPIwJ4g49Vxvc0GYVeLUCSeLDV/n9VDfgm66EPfN34
SYmQ/A1N4Obzq6a5s4V2OayI1YbvZ1YmgrC1q8JTCc32tb27d0wle7cpkyBpOE0+TfiwFVga+lna
xXipUrTRXKbMzxBUlkH8s4/9dTR9ygYX311+l61VYgzjvwoMmE7LB8HMr8rxOY+baZAGEv8Ujxc5
wWLpv0e+zGW9wI5Rf82aDNuH59VwAKlET6oXtAva5iWCFN0i7g3ofYYibcg6GfuSVKb62N1nfzb9
2YDP+1NeNLoGjydS+9XCxFhEj2Fy3e/p/QoB4rRMPTbYIYkiVX7Pl1pI41bghqm5q8g1R7+CM/0C
jFeuMLYAGuW7dYuoh/Mrel3PqutbVmVL1pjcQNdYN/p313MTgMadM3NgEEQat2umoEuYbPLZh380
peCaNukaV/V0vX6XLpzhhqupQCUtNsAzRPVsfhe7tlBb0n5Yo08MQEAlzWOrYEqmGpzkY9aVRRPP
JTuJFBccAN/l4Qo4DdlgmEvwcZRSETR1bRwVyVZaxbdXhdYtwK64Nr8c0uIl5rTlOeT0ivUz5YUr
XbQ41uOoLTeWJiiTfWjRCfFGylr1WoqXRSgFAJaCj+ev328r2qkOJ9tpi9TdXmbxQfGbV3R1iSvQ
BlbuQ+lKN7BAV5b631GHf8prw34HEhKSRa0p3KekvujFX84vvgV8OexWsMlYGeU/9hb+3JRhpWBr
5helemEqzBdGO38t75UaaXUNjENMCpNQgDm/7thZgpfl4rBrCl8KVuoVCRL5SBWyp/hLebyc2sDs
fRhlSf2Ws7gnT77T0JKjjilpP8Yt73LzhfIWiEgI6gzxC8IhGzh71weEUTRo7y/HCTvIYcWlwVzJ
kZ0mj5X9VAXG+Ba0Wylz75AFUpN5CL6PjGxihItkeNIzRzQteDYhdQgXch4VODQv/MnMe3fzPnbW
Ikim43j0oA5T1XPd4afLgBSXGHvs8yD1EvV2ZtarR22EuILrrZObfLlEl63mFI0qPZavOTKR6Ajx
Dg3NqUfxzqkPSLBD/wzztlY9juWs+42sV3jzakhje+Jylo4YHuhm949JpPTyMgtKelCwmmWZMv7V
K/CQb3uz8BiI180V36o3hq1t7LQ5IcUcgS3XRjanDljZubJrCozmhvfMOu3+duStGc+gBhBIjAxk
rTz3QZhQxZmpA9XMUl57mdvNT85HE4q7gZDHw6QXXAjIssJBzvXJ8Uji1TIBumm82fuXxwIDtCA0
atmFe3l72bafEKOK6Y9rpNnSRHHSG/haICHNGw/DbkYlqHNkqiLTq2tEEujRFQ2e5KHTkbD9cOgy
gsWlctbY6K9lxVDT/ae+Ht+1ME+KRkUQXh5I3P4puTLJWS7Y67gVRohxfQNkI0pIlB7kxjvEgNlQ
LfYgnKOSHyzjFe/VlCFJ3AnNxskLOKfxnkjoTO0PXDtfc28NkPqzU/T0SsfBNAzL0DArofYdgioC
0LKHQkhGJ/f70L79p3hNTz+zkMxv/LxKC5p9ZY2f4j64lR8DwOm9Wf+gcXj9H/i/mX1Oxd1Stz/8
LPBka3nb86R4msUlJEc4s4/ha4gFNm0CrZCVYz8FTyc+pFn6DjwdtOUwZa2+RmJxJrG+PVbanF+9
Tyx/fX56nHuaqgfwU4WWY3EDpeZoX52jhAQ8ytwiBnkRqVscU4Aw+2yxWGxGUNASSyRCPogNYPcI
KM+ZZZFwbFhyVBSOkETyVA53ggcNLfVeivdyS9IJjcYj+kcVze3M8vE7Fe2jUN0xr3vHf7KWP8GY
WsZQrAO7si38aJkX806CBV8O65Q4iNTcTwX4jYJ8JpBXnoYfl/uKJvkU5mHPpZtfRQUkNg9zTq7O
poSInpYlWS6W63+Oqz5qkLwOLBgW+cRpYwRIwnqc/3ZI2CSBFbFItbhMo308xsk0r1tkV6r3yglD
1U0WUGlieuEF7RpoiRjQqh4V6km10G3k6zTtdOn91ZhvbQ7QOgi+xNHFIjsfAd5auf2yXtLmv8Mj
V7iJJvo6ubMdG/WCIVDqrHjmiE5V8ypynVTRi+5a9TwSwDOYvF2wWWJAIwwyzEeSVLaaCxKEcyTc
mMsXapeUfmAIYNToyoXRdo3VCR37UPYN9FVHfWv9Xz+PXizD4ei0uboHQ8Cu+hPCzg8wrrlTiZHt
DOy+aaFYnIVG7PfHn9zKq7HQoIKk72PUWCqpyVhO7Sm34+8JyR+RdOY6nkP3ha0OzHJQxXi0Ktgg
z/K7qM6PJKRt3W6Sd2kNbsJyJSuN4GquM+ejnjTK1abFC6stx/WuE6lpf8gsPq49Voaqvtz31E03
qijvJtY+u0CRIE4BY5yuYfcDZjWCaCvx4DcRXHgmy3cHp2ugCZtY6HNQC4UcBsxQ7kn10cDV0oR9
Ugw0enprm8++7F0ZVz6/V75Ol6porNKeXGqIjo4zLh9mNKb74aq3ooCOMRqihIaCa5eeWLoVpHOq
lQMLspcH2XrVIGiAi6DgSZZG8damiZQkbL4NWJdEVBq065o/ZliMaBoWuUSKChZ6HCNElbhLbYTy
YVTdbbN7SvlBf1ZtJemE7S/RtR1FiGDKWQW1aSX1DxpTTRTQsgwn+hNqizZOkBslnhGxLMX696sZ
Ahl931Ij0++2XKZfMxw5Xe/D8BGONoYLSXlntqGS4PiuPeLNJIDGArUes+QTVh2FQhaT7wQj3W2m
cuz4Ot2633O26KXut9QUaMF6NK8ayq4IGpX9/dkAE4ofbjnaWqDjbf2PCrAWnnFiAy+e3C0Wnp+D
nEY5z5bo0+LOhdUHLvpJcxhgK9WSwclPd1ljKP0T9Th7Cxe3tPJpg2yt9JVh4CjtAeK52/KYYQgM
H6BB8UCl+RbgkSlgE+4dwsGjw6s9U/x+ESD20btqi5iQBV04BtKgBB6irNnLcH3Vc/GlL8apXPDX
XrSG21xrd9HKW18s7x6olCZmpULV7xf5WmvrehzJ+FUzyixWlfmDWgRt7CwTZ2Cb/tBpRUOSXXKW
yCBv+x+eysC89ttwK76dX0PIaDZEIAB7ttQpc8Q/6v37EtFgiCeivi6ajkfpWlm2f+3xnwPBFO4n
dm4wVOuh6Z0xk55zKCOE7QJW9GZVRDB7XxASzdVDiU/xjM85oqMRROKGn6piwec4n92ULRacj+g8
L2YvOLgJcV3nKkrm5+WQT7MwAkONLPslNBrZ7VeA6+dJUlAGcvFfTx/T27h+yPcxu4VxuOaI8oMa
z/+24sBIsoeRxlzsQBt0uqDBn3I+23bIjEerdDP9u8QiJA6+mwcYN6uRYYU0t6uNZhhuO2G2+ZkG
RdQ/A4QuSLcWQmzUZDOqW3ory5WUOB+yJHJm8dQucb+jowHggpro4FWkyE86Vzjm+AlSYzRVCkaq
ZhbiajSROl91vQLxkSBDbycvVNiiQwSTN6kj5jZvw3xbgg0h29WQTTjxYSDaFEfya3z4/qXMX183
zDpaY4HxFPOtVBg9joaLXxG3Eg9kSQm34H3XVKZTirGHNAmUOfgtXTtyjUqmlvC0A930hloZXfSP
Jg3vgCEvNoB4MtqMwK7edycBPgsA9mDj60URQk6Kd5XhN5HXrkJNJXoJgTHXon2Wkh3BWd3fLB+E
niyFGaOCkVn4Rw3tstzkClaGneoEtVuJI//ErqSy3XNmPlnbJZKMlEa8ZpV8B0LQ2TbbpmlQIi6F
yHnZXVS4jvOcNv7DKftTWAeDFiKx0YtVjs+lcIbFzrva0xtkovp7+tDOxnPoVYkd256B1XEKQ+c6
7fpsg845z8d/J74wEKv039yGjPjrjG3l58jgjkuJqRDvGjT4Ry/bu4HGmacxG/GaWW6JRH8PjRJt
gKbGoLWF5e5yd8D+CRySAt999Yf3lPLA2lZxLR/+AGYahV5Y6Z7AKy8N/FjsqEU4oGHJlna1iup5
nDpAw5f978gu2RRmYjkQq7S4Q5L2gw5kTKT53CgNewvAoa7w4yyR2GmnsvzqZ8lILEiHU0cwofDI
TklsTitbiUJ3xHNXNTmm9UGpPF46Eh4J0VZr2Wd9q50O/y8BXqwrfL9LxPbS4QUNgJ7GkQT5+21Q
AwzUkBOe69n2LPtkbjN/VJtWqPZfnlQfl/vGwB8QekGnOtvx37sAUCF/gft8ANyIVD8BopTDcvZz
nzzeFFoprZw1/vT0UKIRSy43kjA6NI0JO8ERsYwtfnsP3H/KYak2Rk2XY73pi+Dn8uPc6AKa1UtM
wJc8ZM+KiiA1Roxav7sUB3MtgI7AfvJs/S7r4vtv9rq5MXuc4BJ2dAXJQLqXSycXm62yPkM9uhj2
MI0P2MCtgieGK0TsyUo0pCcNSLQ/ljDGP83P6dgRu5uY3gMDXYUS9LX/mBGByiXX7Cap06TL5Lx1
8L6E4vm9xSCyiSxEUfkDCrQWnPSQ1VXPaO8MC9JnLmN5D6hd/ilHMNFDpZFEnn1b72twwa4y/Gdq
XV/h0ro5sDEfT/faArDxnAN7bX4gMtKRZ60B4dCIeBFI41+g1LPclqIdZFE62BaSbe5h9QEXFV/G
223+nEENywg4zT1kw2krwzo6ZpMVdgjMvTDNSxRzx6T0PdX9ONsTARn2K91t4qHtj5uvY7R/Lp0e
l67H6mPqsjf7HXLX7J/T1CIQxm3C7UAjVa8WK6EdCqxPJ2Ct35bAuCe+ZdsLbLX7YQ6W8XiBdWuM
c/dYva9vP48xrL55eGgH3bz96NFaSB5UEhA8CpI58S6n5kJXqVxAarHNqU8mxw6eh1ZF5aJ6BWp1
pX7ona5bBvlNae28GHm9C7KN/2+SChAyBBW6ZXdG9ZFv/c7lc4DQw1V1lPb74y5rkbjGqzcg6Biv
VPEbIj1Ojd5UbGgQODAlWX+VYXYVKFOmgROO9bNzztvDsFQeUy7CU0PCLfL7WCB9eTevaPNT+h78
fvnX0QP+QjraiuFTBYmnUe1F12NeCMceMStAySCKk2ZcxR9JwmNzOhlAYTeO1m9oCis225VpBp1B
XSeaJ2OFH5/awkbIhwiaaHOpZnWF+ihoGpFXxj3W/oyrFubfv1Jv0g/Khfg1rPbf1pVwfxiTqMaw
2ylaU1UUrgxRIUnOs+u+0qhZAjkt8MsGo59fW17Z5L8pPy4BDjdtK6XJSO46grXl0jP8o7ZjKmvv
AVRq6J98x73iqAHYehMF1l8QrdoUcQYAo80dAhqWdn4pXQxrQk/xMqihur5qPc+O34qHrfXQ3afp
ZWKtiucZjaI29OhMSGaNEyrqskhqSOFUfSAASdjXN+JSFHpVG7d3A29U2ImTIneaC6W0nS3nrICP
ay03l24eX+YzUaWx4sfZ+0jf3+GfdtzfAdcaqxM+ESyMqEVNEhRINDy9lKyoVKtysWmkeGDP/Uhn
aCNpT+3BDnD+GJv+VpfTRJcj3Qrswo/iiwMa4VqsRw6wjJnw0W/SCK8xCtSpAbR3XoCUBhQwpVFU
9dGp0sSLHf4Zk9skaixIm0EBitF6SRRuChw27XVo5IToHrEDZBhyMvjruixSKj83Ms+GUyR2r73o
ZgB4UZjyXxjDjoKu323WHrPJABN6p+8DTyHOqsqo2rFaRrqP4VaYk+3x6uNwCkJdykfreZA/1C89
wxYnuhNZFEb9GsaAhkMFB8zxeg6wrHUyI4AOvelHNVpeMoNIds6oTOVRcCthwHP8caunTVhubWjF
W5erbgCb7EIwnIA+hDt0wH9BKTGtuKjkQg7fmwHE/HOhr25VyyOQk9G+a4MqeWjU0M6nr0uElJlM
Wbuly+j2KrwNVj2i4jdzx1+jSrP28ojxBj9mPyXx87wuCN9UOXK+GmSDmp3H4xPuoh/vIAqaGf8J
PPxJkcpTex4HmgJ/abtrOsFtkfRC/KXbd3onwlufzfds3sdLxX2tZfnRGT8b4ZhWCRSFaTGQldFq
KWeqXTE0pdYCy3fPlvUwnePukMhDDI6s7obM3Aw3AINEVmHa7AqdAE18K02uHcymk8+Nw0ryfToO
6JrIwV528oUYIxuJtEdBrksVYxl89xHiO8b4oZj6qHfhAVeBMlD4ZZz/3FQUNiT1kj5IgD19ApU4
xlV+rmg8cNad53RWs2RT55SokEbaYW/LDW/k1jLYPzMoQQ3EYNsUMX2NfUgOj+5ewerZO5HPLK3D
FZ9yu4Yc23TdP4KV1v9jnZyxo7V6UuK+69yfqgAeV6XjJ1UznxCgy/zfQY76GXq5q0fDjLIQWw8b
hG27ohfn3CvzLsDUdQ+WnJ0p/eR0F6byJUIBdJ7m9TI8I7eghu8qkb5BPUWvyz9t7943MRKOEJ0C
ZuUxen47QoNOtdSLCt1wxLu2iuzcKoArXp8hzpURKRERb8DyqtaeOaqk9l5s9i8OlE9gDLvogdKB
ynD2Tt0UPpauX6oRS5z24Z+JbtXluAodrd1XoPbv25X7prI1fuuuFS7SdbjYiwRBZxYLa41hYKGj
bOBE7cqN1Zy2n5fpSd6s0cNxym2aMijeBt8568SomHg+Bb44msI8E1nXTv4wOGhO60KAwccrQ/yk
ZUd31xFtmbdeevv9qdv2vazJG5NGA+pqgyjoD1tzQnXbntmtMAk3dz5Y4uak7CkG8nDmMtkukZQT
O9KH4pWJFL/8Fcny/AuKmw1c8dyNlJpYe0dkN3bRTe6/A+6BwMsJuBt3vlpsN2XFDl2KdPBBA0lW
5ebX6ZkX8CFyI6RAG+UqntPhzwFn1wq9rmGVj0QyxvVdOZ2G0j9o/h0z6eh5lhx2Kno5ctj0VKZ/
lebq+7KEBddYo55sx5VHg05nu+D+D9KfiKsrJKfylQ34TuZTlKbaT5jaH9PhbIQcZlM4bdvz5P1u
OH4UQItbEungwpqFJGKi9KgI5miwWM5o7pO7w22N0tTcaD1YBVNbrjggPuId710KrQSFcVJgi9So
Jgmjufjdl0ZgOItZzt96397uYRnaa7SpvL28RHxmOmsaT4HVidfdhF5pTpQv1dTMl79dKreQl71g
wbtf1vtt8ZIFD1qltPuzZxhSN/nXs1Ht1vw+FKR+c+Ek+7y8obl75s2M0qSj45Wi5AnqpYqsUwge
Z+Bf7kymA2Lb600RGt6JSxciYKu01BofHK5PjjlBixCEQtJJzXznbQOxtjIACR6wCajv23h3FUvR
yQphQjGZBz/IzGoG+uJbDyeK0I1A1WoCLs9ju7a9lz9mD5u39C8Lkd59zcHv9/f9UxKhlWdmpCvW
0OaU4N1dNJiNU2GPgzUlUzfQLqK6us70NBjrvVjbqxlXzB1paucOCj6a4cnXws1qBlaWlIuDUUZI
iF7ESS6YiodY4rbsNuvwwj0fy2bGU1hbT+lk79gZXZvWISbzRlNssanxs16sASr2NxREC3V110AZ
rKkjhZmjBCSV+WdZGcz6OQYCKOcG1n7IQo1qaW47W4U68KMpgpX3NVpUskWy+PPzcDIaP0t84gsE
xasygDVGgjCjfU8CMlEzCTIc4xUdCv0rjX1dpztCv2QtBt3JNw5/CtNa1PswLc+FUnx7AJ0acG33
a91tu/MEzdrXsU3u+iwT8giGno/Jbmb6fwz7mh/HItKOYTvDF8B3zu8m/pvdk81QzNW9t0pKawU4
0BL/MuI+pDBSx2kzzAAnTH14t4z3sjHdQu4MivkxpfUDlmnUBbCQiahu7nfe2WnVkEkMNxlwh17Q
ATkuRVQcJgTmXR6jTD0/8l0R19k+aZoj22dNSTb3pcwgD5vUco0ygBtf/zfWWZrI5PKiEcMgzFqr
5ziF+paRZUFyBKWZSlA9zkHYgkfOClcR6J1hc1pZTNv5LYM/KM8PF4I9L0RA462Noq5XhUyoJRky
u9p1TqBRVOo8zc8emQ9DnGjEzCi9CXpPUXqqVWgFsiiY/xyDDfWCB2vgc7WVduLTXjO0snLEn6pR
awSpBbkjjjEFK4wUc0YK+Pnl3IASuVV16zMjbAa7tVOHDX5bde2ujcsGHcdEc1nieyqPsOvUV9VK
+0+YOlESc/960v0SUVpUzMtPOC4Nb0F2tuJqIDM0HN0BV4mqSFJsG/HBSy1xkp11LLseIpKy+5YH
uvW16qPiB2tLwkgSjv8v6B+dxSjow/pvDu/W2Kg+zTmem606AHvh8R/DkVne8U3skZfz6d17Gg6g
1vBSC7aqLuR/HyNZsLn1rlcMhNtkvsRD8I6ODAJX+d/uxKKtE8ExiYcWNVFKPD5i8YuViy1UOog0
CPhGtdmuyXAl5f0fhYcwWKRj2uXW3HcK1PM18FD3h7CvKnc2ZaqadP1rN8yPqakUjTSSVIJzqqgb
owRM0wN3tyzIrPVPcOu1wjN42zJs2l+r5zXbDcpN/1kKCk9chOqGlYXynMMiKqlGxW9FEWppxuqD
NNPXSA/Jit8r4yBhXdKZmRIp4PK76keWok/DTG37IhiIeUMAmuVfRqxfCZPjTYUBqddoHgWKdKkJ
M/B2wAjuI9xGNgFYP/LIDAf7BU0VsYi+l/pbUQy7gWgGsY8d1TjJdKZywnD0RrIrvihQh11OwSkc
GO5hRw8nw+mW9Z0RWOgSDr+gLl0ylfbX4lFdHnHACr9IIcbJZwxWqRjgYug/CkELFyFa6BYfSNjS
1ei7yyRBVe21qUxiL+3G86NYoEnGGVGVPMszZFNJDuOrqjUWaCKEnWj2HGcAKy/+bEiSozzR7zBc
zq2MQm+d3WUd/tolDuD+K7mOnB1UyAiYsX833I0TzNWOB0t+RTsXiaij1i3qFXtNnjjJ/EMkz61e
yS//IlrI0JRTx8PPjMRIXaGlWi9v6fEhXM27Jn4h3wjwn5B1oqoq/jK7EN3Tbiy9TKOWNcTz/mSi
ys2xv+wosfvZ1UK0lreFCJn3nKKfNDW5vSIhrBrv8wiwbRDXjqI5/aJLxvgfD6mNXtiQoxvhqaeS
Cefvs7mh/qDXSke5+rD6ryH6QzcxK7M9+ofIdAbeSddrlUbOUmkB34YWolFhagVmSBAKGNK7VTnW
s2arBrKhbBvmn4unQGGaf43rP6qOfKGmZLhCWqYIeFihYIGxIttl21/Gd7JRAO2F09kVyJjfe9mg
fB39o3+Mt/RqPxcRbIDRUsfQ8sMqWHCrpowe27l5ogfU0H9zq50OOzDJZAKb5PsqJaTIjf3+Hs0j
6GR1p1MPUTLX0g==
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
