// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun May  7 20:34:30 2023
// Host        : DESKTOP-IRHHT3D running 64-bit major release  (build 9200)
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
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000000000" *) 
(* C_B_WIDTH = "32" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "32" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
ZP7dDF0See25fTRhfaFahDt7zTTKZj+F6F74PUKEYOOVzLDx24N3Xbol/u/QPnTWDKAovullF/5s
2Me9IvQY9YhQdCsYOfdVYzcYQkJNoYNvWJwzDMgLkVUV6KV7OzLPx8Xk8wa8NdtTafRrqEcyj6LN
36REpCAWLlZF2kY9icY35zkVp/YyLP4T5Kv4PhjNAM8FkN3k9HNhHEGqh+OFiclknf175FzAuor1
7fpRoq4ieAjsTgptM6iexxEzVDcW8CZJOW0tTKqdV3AgoiI5q4R8l1NymaFF3E4+r2WRM29IMooR
kPZtaoC2Ei+iblC4XBevMYIamAgjBHAOduV/Tg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jsB9AQ8KPSwR3GhTbz/Oyx5V6knb8TDlXyiEWXkIKpNA1u7bM84z7LWvCnjHGzwsdBLuvhna5ZRg
P0WV1iFWnaGDVO43ZK+F2PJZdbSCwB1j9jyKFwmXn092hzIgyDjwhVIXQzcVnBOWhFBOOKnkQkPK
bVFXZlo20mQUuA5pEOpVbb58vHX23+9L3MAGAxXV01zuKWzRP8nPrnr5Kjo/sD0jRZk5znYyvfi8
p0R3CfKJxksXTwwW99o0SpLU+LIvuKmZLtYF44XBluInpXxYGr+WJ1BP0XXSJZ6WrzdK2oa16jHH
JfnkWFcdkqes0LkAYxig93a0hjHzimt07hY1Ig==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23200)
`pragma protect data_block
8+rBcPErFUPl5sn9oay7zlN651bvG8E0cS3b9/ByN79Zlju5C0Ag+Uuy6yh07caD1nPm9kCAXy9H
hQpkqJSTbmzXssKdch1iYbFX1PNqfrrOXdAFSF7lcMxVstpiUl/aMVuCJ5M+kD9WsJn7AQexCm5m
yAsFGzb8R6DKsMBV861nTSqPBZGj4hoULTaVHc2SeJXSkhmdn/Dsbf4XqMd/eDsorJRJnN3XeZgG
t9UkTVtt7Xjb/wEMdMKVP4MN24GfQ4hKRpVeSW323inkr2E+CmwkzsQApLFbhfWnBWchSYFujmI7
+GH7D66oLIJ5x38N/XsEqQRFYE+DkjHlaIlSpqvj6VNof5pXeSdPE6zUX2apAxcm6ncscaj9gDYT
T6qaifz4eay5bcSOoxSLwXK9iI5JWJknOdoFSNL5+7PDkRqpTsRVrCNdmy8yTvVfTqq77wP8DB23
GZPLCoZ+AacsCcOCYw6XvxJS+JLz/3Qgqfvw87eJAiArcDtMXmBq9Ne0PVoWjYbK2QnXgUHSOJMi
vGwiIPOJkXQRZV81MqlTz7o1dBKncNMUnRvOY7YcX/U9eUiQZOTv2hqgLI2+Y9yFU3A7lxkBSQJI
lHW7lKUhngxelQetmGyIcedXIdqLuh5vcTrRH5dQhG4V+KTIonrRIODv1JCvazD9ErpXX64JkKBk
Gk+bT+t3h1Eksl2z6LQoHxEWBXfQRxw8tCt76qq9Fj+qPGmYaKHGPITC0qLoJmeG5FO2dEJY8CQx
qki1r+RsdUR5GD2WA8ba0uXmHbYRZ/tW8zXIi55BNTpBUA/tE4nAdF1zvPEU3IUwMJzRnsPe0/9E
jK2GT2bqm+bUQkehbnj7zAF56jIRW6z9TE1H3b0UTkjDalpCw9vzcIumFNwlXLsTKgCfISfWMb64
GK5ub+x1g5Wo97OGnt9wVmItrdEEvtZ0i4ZtVqIp1DfUdIAHP3hNPC4taAgXTDAM18o5OlgHBGeg
ozFgAm2ijgxSDyQeZmfZqpcUZ/e3gwzKeiIWSGTBilJowOtKgAcw9pX0LGPRzoX+Okj3w/yllfXn
UTD4IkWvdwKtlRdLjhrteyE83BthpnfQIESH/27qgb5BjDdQ4wxghU8M2SUetIuG3CJ+kIqLBNJQ
v9C3zug3KDzseXBn/s1GYannRv+IkFYuYztmBawkWjTZLAxXE0aRnVLY8+aoUBBc9LoauBWG/as6
r7sw2E/wjQqH9OL84SR3hfRx8nuDTIujZMPUSTCZALQmdJ+JuW6vWS1ynMrSUMYIsRW4Kt01nDf0
mdah+5RyMeCHqu3Ws31GCFXqNt9WBnFyZA+BGgV4DY4hnfq/GW+qvnN0VuyDOfNTjpF1kcHF9sdI
q7YCiigKvcdenfDUzglnRUmLkVzgUc+RXzWS/usOAq+mQ7KjqyQ6oBE3WvXrGNAes4qVvorw4/4z
W4vMp/d1TpTOLHwwdkTc3FAIgHZyKsFfQNtjhOppyfjEQnghGZJrZf479Qt5a6tenSlPNi3Il9gz
HUfU6you818WXr+++hkPAPjnmlGENDj+wK+5zkmUXsp8xJyqHGdVrkbiz89pBAkgmkdCUFzIdZUl
u/1RDbrRq9sU3LCjb0Ok1JyZtQNfy91uV8tn85qIE4XsVG+nbbNPJ2SztDa8j6nIUSGwBt7zBpuk
cdEfoR3ri7iLebLyRUlwZypYNlVz4nHmeRuVOY8Fws3Zisj+TSNYr5Sfi4qQxWuwA+jEyI73xyxZ
3idxh9M0VQ5+6C0YvPfIm09cRGz7MNhyScj65rP0qk+xqA85j1EmmFAMoncIAiPODRhet2j3tR3C
RcnMRzJ5iIsTiBEEsS+stwkzHMlwsta1MuF53jXyVY8RFeIHoCKVhBkEaR2K35NfB+WOu9djQ3k0
UQWKc1WZ3LFm20KOF8pu09xNbimnBqUtBX6doIt8we6oQdP/3Bfh8bPzwO33BjgXEaBCOl30N9Qt
G26+8O1jyRL7SSgCDCeqgreb42Vbp01my4y/GxP22gE0uXjQM0kufS+KMWlX3KC5zFcKYYbwtomi
YEkQOW11RzBqxbFaq7/qPADk2NVdhUEcK3XQ9KdZrNGitnNzTrL8zDy3vhCJSBE1VJuItQCJzjga
siFyj39U2Tso1FIbPuvW8b2r00ANGl5y0OhRKA5KVTmorY7yAN/MS/pR9ipfwGACoKZbcpm41+TF
DrdJJLz59tJpObnZveLY/Y4fUIMwLs0rLOKAJ7vaVtZWA+4YS/qFSm/ZjuU+aIDGO5vMR98Bqyqm
t5vj0fAh6DaXjgn1Ej/xEAf9dV2AdlNNXl4pcOPpTgbuk/XA0vIWNP88vfbxwZoR7bxcvwpu5OFA
RbL+5Wm/NxqzSaYWUJe7cfUYBDjrKXJ+c1jKowd33QHk7djLauK+zDL6CGjamVo8ARswIgVLnox+
z5HCBasAjAgdPDdbaurvtToibmIcalve1lQzSKkA4OyzI/BrnQbKbflQnLtDM+y7BYEhJHluYtg0
eGavKvbqQ9AeE7U44FX8vfviCGEIZXwtpL+B/TQI4HKdNr6OynAa59z8Yrr9jc16rI+uNyA1X9EH
7jQDn1OtYOMTj02R0pkvfy0aYA/d3TRIdNfKna9npKErtt6CYAnYafH12ELDJTUcT2QG/dEQ1F/P
sW9Yxf8bU5tcViPfuOkEUcb+moRh0swQ3qNkprhPvxMNkL/WvbQ1SMVRIxAvigu4ZZueoAfaYJd+
3oHv30osqlNzPhC+YxtAGLwje+12NihaG3rvhQfBO5noiJqAmBdz/3OMZNJJM+zNSjO8K45Ko9JZ
VIMfh27A0FczxY0AQSu4wit+zH4bKfLanvf+Cat/NgngRDUp5wFPDeVho7o22CuX7yuOEnNzG8ad
7elkcedrutfIU06wN0ordTWWuoYoIpA8OhFDDTapMk3GvfdbZZV4KQKCeTc4QypwUxS5cT5i0sfm
uNL9fMcZhazdjSruqR4y5GU0+VrX7v/ScUkeedxxjG2s5xojCuEbVveIXkr8osMcopxvbYNSFXrE
fp2UMNz1bqgVD2kZ0qKnyyi8aK2ixGJdIimH/LqBes9ZjeUMgeqP0DtPHuKZ3oKqk/YT5ARKky2H
bDSGCr/FMolSgHHoqeQ5F9kIE5Emnsxxc80gWXcb9Tnn99lMstky1JS1T3Bd/2W+2YvGew0dz8Qg
2nZ79b5Hlj8QlWkJdx0XX4HW4jwW0YlwKqVEsGk3KmZODw6uK9xiq/0eJx8X73UjnOks9IoA8ztK
zjAy3eOiQDdJqdlAoSQf9c8pGE92C591Ros54yJCIynHojW+7KciA5c7ifMEdbA/Z5JBtNzOQ2E1
VGKZ2qHdpCw3GGrfc2CdPNDS37u2Kc/CPP4qEKaWsfWbjxWUlEMefbkG57ycEV/599LqNWuIALZ2
y6FZ6EcTgsM8gXgb5YeFQJX8PsqU8MOaU0vWd/IJftj8kG5zPXreW5+4YcvpnLtSN7/xkp+R7UB5
EjUZb6EXEXSqn+LR3BA4qBZY4DdWqAvbWFc9ETFUgHvXTqj5NhEaSC4Rf0FKT3ERhqX9ZNskSkg3
OzPLYKB0zev/13RfQG/5QYiXuVgFyQfS4TqBUNum/MaB7AVVpIKK+mYGekOrxW0/QExqVJeAwP1k
cJt3UJR09iZoVd2YMx+s65m5U0tgdi2xFa1QNITBf94Fru2U3CkT/MUKkSLWGznoXzqeaPlRMRQh
VLqruB/yMmT4/FmuuYCVm1jgC0855ZX0edST3tQDCgqBVNCpFWTw3zSDDliSzeoGfxv51+PALfUj
E3oWLqKAis6vBjJ7y04ptJGE9NVbtj/QrAklPHaxvdVS3bagC+iyXvNGE+uMPr1AoFhJlO3OH08z
8wX+VrQ3DQ4ZsC5g/1THWDaUDytfH2U4ZYolXR6CGbuiSIrpEaijgh6Z6Q3I6v0zmsrrQ+WN4TeC
kNPgnXRCWIiMO7SiM98q8manbid9M3fHCrKYzYJolbZt5keUwGasEkowFnf5fVAbrvF3HBl+GSU9
A2OeO9rbrIyl5MFIHqO6qdzaAyApFnlNlw/uDpCUDeUpvkA+fTUvHid0AIRNM7uJjsfEJ1VNbfVb
KaMYxaT2NLn/8Xht6HInrdOMKEVeJJhLHc+lSGmq9dNxF5hgNr8zjQdIfnorihL+k/A/oZhlr5Bi
lNubEN4EhUI4CGUD0vgSywY3c/jM78gfDdV20YKbJiMend8jHx+0qZ6hO1WogkKoqawLKEVVRRxr
zqMEuV84BiH0L68wtmNN3+FDvrwM9iu5JTcGkO2eQhHJF9yVsynQwfY/Z7A5R7U1VvE2L1YI9/20
SdTP9PERXFx+TvkZBjMCb9FkjmnQk0/t+EDnqmFTWp0ieHVn8CmJE7/1LrZ5nBftQe+JjYvBXXU9
PEWBvQWG6/y4tVxxkmuzAN4L22t9I9Uv5KBWp/KyQys3CtbCXPwcuvYkhn5uI+FmBSs8U8dqsi4G
mBlIVSysKnk6a2XBHd3fyiDooSqM0uIqkbdb8XMAOl3y3BYz+W+YmGRAEvCEmNvcyt9XJzLzQi5C
SQDk45bxdfIkXsm4P6wby5y9rslse1wUIi4HIl97biSvR0fB6xDlbMtBHKvi6gHS4Kr7gtjs+z77
W+XHNP0qUv7zplqMvoWVSFOuE5uVCMq2A5b9yY3CfXA5iTGV7tvVniU+XvN7BwdyiBiFwPq0uJ5V
xCTWHOdVV8iU90dwX/7Fsh9vhO3Iuz6c6BR3Sgx+2AcrtuhTlpJfV3ojAA85dlTyyaXEEB4J3YAp
WuznfmmCH6rNtniCkXlS59yfMPN0Xojow66YbQWNYxtJWCWhw6UiWFYRgEIdQb+dcvXTLDCrVY9b
EDwzkwkwwHCHb/hWX4vKL+TVto1VzNXoij7iulvrRnQbmHDlZRw0NQILQ5rjqY4Cg0P5hN2C8Mvm
TUA2C+EXr/VyHao+O+cDtnXilweb84NwB7/752P2GhCXhtmpFYCyap8dA12zBO/Ikd/yzqhhIfD6
eQQ1qMUS36aXSJNopQJZSONCyuQv6S5dQk6QwfTmqmA5d1uJebaQ7jN+aJBIvMMb8nb0QLVzo5/G
uFnLPsf/rK0ayp/ppH/BYTlrkzsvMfDMt55fAHG7XcL4szGeK4iNPrVLpPpYduinmwCoKS+bgGFv
pGZSnNjIzpIJMKwsjAJ/Q43aEGOaRlCcV+l9TYJde2qpWkunMEYXbXRpqes+TyAxDdCS5g9uLybG
m+ECDrYP/JXG8C8uAn5joSz+7Wz3eZUeiE09res56bTzz1F1RfitFLSCq/lmTau7T0OH6HuKhA5J
4w1uHKMRSV+vf6P/TpohrxAIg8vR3/LGv8fEXywcbUtx08l1vgVrcXDceuO6nJFMxaay3uYU5yyk
iTj9kVm3P+nUMi/DurSODQjpbCY3L7itvzGdJEG6izgQBrYGpaQI5X2GVFS5ONDXCFVyUeZsswm1
m4EV7zkd2gQKqSLl22ZWtBeafzNI16s1xhcpi8LFh6Ry3Z5aStt61uD/EAB0MGYAWmjONF61569a
RQQ/R5qPHAS0B9q9vuC0pGTyhkylrv1NlU0jG/1oZmOsILe9Qv44bt/Fpw0kT9x/4HdPhGOHMSiN
nAwvjBwEeBM9Pbv+Ueuq6NRyKJ0NLq9pDpXU7pqKgcfy5TKWbFAJjNCrFb+riMvSyh+8WMBKLZpo
6oFLH3+Lw2YOlXWP+QtpBS6eLDaSJNxO3J+Y1Yw2NYUSmcrjMscPXrRr4MWBJ/py034lpL+o6PvS
MSd/pmzbsIqUucnvZVZnFsC3QKiRxi0CFouPL4ogpONdievlM58gytqLF8zs7rJj3QkS+O6DxuLm
QSZgp5T+G161h0CdvjiExMlOQ3XVZiD+uQhS933nulw7ouJHAUqAY3MUWMe9Ah37DjZvjwceSLiF
DjOoob1MVElLgctF0B+/Q5d1AjaSoUPlnoCKeTbUCd29DAeqyvOnJNZwWzBixAboIRxPx/0V5dy5
gY+YMxpmO8kWQuWyuJTTXstLry2kKrbZ5Ei8sVuJrKDpNTB8K6ZSpqVtDUOJYdZR5LerdNOnCvjc
eyp9iPzNheJ8VvbMidq0y5+wPYSjTJ8mDq8hI593Et/Csj/ZjVVQhiSGcaSFzDKk7fLHoNht1Tql
JjgX3Vdu5WxTYzLyLZsW9Ee0jxhuuvRatEhqkHWBR+953Rfnj9RrRXvnb1OklbckejMizASpSRgO
1o39qoNyLFZrYgCHvx9ThF2fQW2Kpmvza1b5NsifqXwdwSSaIP6s2z8s1MmMGloFBmHbSLwtiLpv
Oe5F5kNtYyiU+TWYVHdKwlj5XndSQ5MOWreeGgXPRN0r0xBXbN+f0sVYG9PDaEIedpTm7bHVyhys
1kXN1AgAUWShpcXVlKAs9qX1bnkSKYJkkzgCo3kpM2SoSWfU3Wnj6ZOo8LYPQGW05nsbJAQTCV8g
khGJcSDhvwilSXxYn27laI20bZRVw3h53NuKd33cbXu1CEX7INPtXAjD1NbV4qQbYjitVXtHyALc
FNvfTL4dUlQ+E+X6FT2kSiU4ilWKfuAyGjYR3Gc5QnqKuGq3Guc3Cj+45NkZgxAf2yG+7flea9/q
eAYQ8inlL07Hi5sEmVKARc0XY94OownWt5G7Mr90cSH6uOI4qt7hrrDggEeiD5UUbDlyiYH5R5Ra
escH6XMRIIkj3VijSK6MGuvPdIt5Kg3bor2/RywiYHl51Pt070xHJR2RyDVFsw094DhHBBgb2JsM
uagD0Zz6YP4+urr30Lew4w6Po3xsy4OkpP7jzWb5L3JVxiFI/0OTolnCsQB8EeMUxllaZbPtQm5m
oqxiKOawOLgPNeshsMY0Daw/bbXWUB278ozZIwVhuFxSaMYOhZN0Y2UrfmhOBdH6lGpf+4Zo3nMJ
L34+9ykEKN2TO5cYrYFToalNj3567FZfp2Ul+UdGukcUhlZV1lCCP7Z6vT+2XoUJgSVFmkSxkHpH
5uL3oJfOVOvGdD6c9aWPgxYuh7cLu+1fL92lA4584XWjMsNpCUMydgLYHdpB7jibYSEXthaFaISZ
/6oxMG2cbR/Y2pBjCuBkd9PbCsFIS4c/52iGGvGpdsPpGW1VlB0C3RAJCfU5aLQAFY1iHEYsizS2
LUYj5Yf894Gnz2RZ3ebS4aNMrT5yTIU88qqfwvl9L2bR2CVWCwF7i4Wo6LC/bOB+DbRXgEqo0UaE
3pB3VJNyk0oXZ93T4iXsz9vw3DUxpwIw3rLNXb5kYCbYm1DJn5zNmVWNzTqMUDzC0aEMTC4do2l/
UALIAdQdFr3Npiy2gaiodfqm7rIWKJqjjw3G38GOuAibSwDfBp5Rc7Qpqj31gZ+EOt3Lmb573JsC
ac7LnQBrCryCT+Uy66cub1NL7NWVu7+EBSgNRnGd8gucliAo0TJx6exkI9WdQQkLKIt1WZVbOilu
KUkvse0jZGC942yMTe5z3iBg3hV/sDMIlI22XILCgAC2RDOwtTeC2wUYoZgSqmSh9opw+lLOjOiO
fXBKBBryEshfESNPQJ8Rsnx8WztKBNY39PphOi68Fn+0zabRgKfBIv82hSJ8KjzartjWgpQsVZiW
Z4mQx3Zj30GZMBgBrGaJFsF4n53VHHkm3Qmt99MhngbGO91do9VPDStpnnznOWoPKu8GkX1woarT
aV4P3WHhshCBvEmAxJe//UjAxvjPC5oCS3lXPXjjfvw3z6tQqBA5NOLkPpuNlcOqn6Ddz9ZT2o4t
KDz4erUjSPwhEkPZkKMCe0Jk9VzOeDPKunX4DP95kImQ1efqCpQLD1jEwNTde4IseCyK9WbY7f8K
DU9R7xqkvck/9lRr++JQG/NekrYVBdRVXPZ+m7rPGrkhBStq3ZRQXCkUSClqBPGoKDa8xCIy61Fv
P7HxuDHJ6YbHZd8pcxsEqD8vCHqCftGdjDlVAEqh1qUFHCcWg9wQ3iI55np9rvvTbeCbHG+KyXul
l0PBZz63eie7fHv2FPdKR2nut6H73UHzYHrI5tXAg6PtTTGG5b94KlLMj5jGAZ2FsSwauyaxzLtN
jMzLF6wuH7y2FXDn33j2AjnWZilZPVEj6+QihrZcz9CqK6MJqBUV16o7V3gUl+kk/n0YNagiqQiy
HS7Z7VaIFuujGC381DxFrZ5Tyl/cqz2qlmHwSMr8v/s4JLENY45U8lf/Z18KZKoHhieY/0hnmupE
UsUN3jEmskWeczfEsz1bFLBTxKdgJLHoBPrIrDBw3kKAHFj9l1TF8oGugh0OnqiEsYJ7bDYsiCv4
z+sXvjWTVfXJ0KrN/BhjEZ085tSSSjVEL/TApb0djnhlWzktRNH6OVM3fRgsGw8aiivbJgrcb1mo
SMk8qTNHihMUvImLLxNjWfXafAW9WSrM6Gpf4pvTuz3RNY3yKqUIwyb0F1N819BpigDJ3oemMkch
S1ZbH23UkjzNjKTKs73nIWysjqkHggSnWLmPk6TvF0Pttopd7HOPyggKK+98hYDPrX+6HAce0RgW
Y7Oor90eVwxvjVGTJM78/Rm0F5EbckzKdB/JIIZr+03KHYyamUFGbz9SATOveqhKS5hpyRT5/yFL
uOtG4lnt8msMhxKwM51gGxWp6H7+YhOBUVFjLmiRnSZ6gg7OJIUd7VP33Z4ai6hmYVnM8ODhfEkB
xQHhhJMlie93QD4t9DsjJBVQFizHZZzT1VhgwivpXkeU2DR9AZtX5HCLyrQmBb9gOscYAGNTXLnn
bGcaKz9x1tDGu2qbAwh7vqRlB54V86HzFmUpZoYomE4tueBBsV7c5tzysTi3eMUwjXJfH+UwOfi3
gmXvkTsgcUsr9Sono/gwwyKNHI5mimU7MiQ7WK4E9msxCjy4p/D6GejTCSQ7qunrId2fvHeItgu3
6y+8+2G9dtp3gOMc5Oyp0DbImNpHdxuL9oac0z1zk0Zs+96E2U8gVS4csefKJD/gXWcMR3NNyKBC
w7w9y4te8Y/BELHVkIXh3K+RCguJOaePWc6Wx1hMKTAJpvftPT0LrR2oGErFWuzIsfmdPBy8ViyP
NJKs24m5Ewugu6NisOn/HR2XbXxuNmNM74xtpeeMdkD454z+/ZxFV/+yXz7Tlwp8AX3ooLZS19un
/du4TrLF6cYC22RzOvWGwhkhGsdU/4ZhA+WZbCEP8qO+F4SiatqNn1C5ZYCFVOs34GdSrcPEbec3
caWs3tr8Up/YJaHnts/xX5Ch3YKk6cyHIeN0JYP8vStyAqWJ0nLCaitPJSsAweUul+944maIe16L
EYpSCCMcsDzYtiduYAevIz+0oujxxf6TmnIZYiIvJ/p9/AAClOhdZcRAis8ZrRxoutfoPuBNm5Jy
ySkeOq6yqj1K2Kh9bw8Q+GpnbvMjqs1hrjAdUVV6UNDvhQuExROSo33JyMcIEMk3ReJ0frrifTNy
taSVTextL9t5r4tyhIRxti9FKaJcyExxyTkupJxo0FQM2Sc2k4MFkw8pmAPVeFDl/HDNs/q1oQo2
XhExeCqV7gKS6pASF+gv6Zzw0ArNttGXjaZtqWf/eTta29DM+XstID0TxdkpZKUa7GEzNlgT6Uf+
Hk5kJ+TclJWvSGC7uKayJQlMIF4cktvXousfbPMnY7bMrpKaUvfbm7gjpFkRIHxIoPfzty2HG7OC
25n+5aYUgQEuF/G8dmB+chQ7+ypHdVmvfAJ2oojFQi+CkW0E1eJFXwVo2NQkwIaTI45aOKM4nGVv
a3IRAV99E7kO8xw+30D3/Ak3khYep2d2iT4BlNOqR2jWq8pKfs9nwaNCVkpCipU4BdsnOR49Y0Z3
oT4Pjw2iRzzdeAOwEy4rv7FOw7jeAlJxjtI4gR8TMKaFTOJGjQknHQwpsFG9dWsMw1qnDcnEwcRk
JeJSkgE8+xFoo916sPTOQPstFgNH93QdI4kufVr+tv09pZPrZ6m27KJ4X3YtadDppiE/sxQB0RH2
v6ELx4w4OlSCcvFUZy20XY6lVqvSlNkT1V0NqKwRmzDQPo1MvXc9VzMOCZT6rAlfcajJmUDwphtL
8nlKt7eYoHU8xY+CFBVUu5JyLxz9VNgS51HkGu+iX1Fcpy6+8Dv+Qj8NWncPIURQDNAQssem8dZW
b2WkPIKQWlD8hyk7ShmZvK2PqGE7X+DPdkv9RtTNTLVQ78qdcMSNste5SqWpxOTblpkDXVCTK6M/
7XmqPSQE2Nt4IpJX308S++u7jCzUCLfXLzLT5aOO1khh3bH06XKmYlTYNjGCk9pUikfNW4nGL4bc
iTQUSpHToUpjA6Lzxmt1CV1NACXopMfWCwMMeSYWjbb6fJKbrv07DQ8lIMD2oAlZYUC72CWWriSn
DE2CTxamcM+PWmLmesnJ1lhQPd3qaaDFleO2ri3DkMzmEalOwqO4o+VKH3ZGlRU25ywHmevLFH+S
H5M8eDqrw/WYo//LYOcjT+QYawM/+djMZXxHou2SgVDaTH465UZyXL6uiNna1xhFh0g5IemHfGp7
FVpVo3Yb2DoiiWzSDzA968wXyBd/akiwBPgPIIZCemM0j5jeFynxWYilZchnhWlhNJ2dYYaHZX9b
rH/A3eMqBszRwpckyvMaX7fukA4HycYpUGKOPlfgWv3shl9jiueVx7IJE684MhHYaNfdKL8BS/FN
Ca/EbJbu4d+NotSgkfmDtP8AwLNVixnzUgJJ6ytKkEaCbQjCnY29qMBhM/6/TXUTwpVbvUeGp2Fo
cDrZD6CvDZ6ew3p/yfjFl4o809K6LUpy/B2qSTl9j6bSteZ6VF1ykBY7TsvvLFmIKHXNsac5HviG
6Wez5okCxPIvcsm2C2voy2hVz00aofvfqHMLMMAM8rRA7RWgiDkblb+HzkgJJS4jxCDtZEdo9dtf
yUg69hARfYxS+UXmPuvgNUOBq53gzCWCMPXXaAVbX3AwUzJ/+KA3dbI+3srdLNOb1harOqsdJupv
Xknw+2wOmuVu4Hu4yiXem76Su8uW+H/B5YwrOI/YAJbQA7sNfbtFqX/rtXi/6DeGSqYvisAu06Gg
LEbA1YsuyUCT7Ar347dimCznfbsdnZYtKqJATjlC4KVdqrnHaraeMrq2yPxiyd/FNm3y6gKUntft
vHIIosCWc9/p0hQNJLNk0AxCO4MRLFzIy+e6dUwOIZbUH8GGEvjlHC1kf9xm/xw7RqncsfWuM04W
juGSegt7v8Oxva3/8+OrZI6eyNOsI72dzloUzeaqAvQ49Z+JmkIpnbEI1nzYCH6yFMkY+6A48uyN
EipEwEkRflOCFQMfGjCm6xafL1cM2JZR9rkmoQgoGeXIE6P0TDkqUeZWOZyi55p7s23ModYhXhmo
FBXSOAF77zs6llgQg7ItWHYrzlLzJ5d88ZjqFF3/yraUMsMpAMjNeBkj5q1VKUkft1xPecxCl9LE
TUqZ643H+pQJ+c614T6il52NusCGByGl6gG/gksa7sV/j24nABGVOTkdSGpj/m1VQ0UdVEMwXLxm
/RjJsmVrL3E6wUzrwnzkPGe0MS1d3pdicn/lCyqah44JeJDhCwXcTpcECCU+6sYKRkeXfQkXt0YM
PiZnIdUa4/CWRdlf7nzYZkIYAU7uaFLEyuIAa3hZ9GTM8Nbi1okA+H7WbgfDKhHSuzDXPBaXQL/z
6wul06bEol8V7K5ztiCN3Vv64FXfFWzBwcn4mmAXaX706zRsSHZRLCrcg1aSkg75IEaOaA0MpLOB
uqY+bEeEcUiyW66NxAPGCJ7bkJVI41To2KqbpZu89KzqScqWi8wACjfwBc+bmztvboecPvyRC06S
AY55bAo//Gse1/h9DRPwTomNVFyUZE/quvUf0eHpLiOqBtGfITS8jkXF1Eq4uGlA1BH77FqQb07n
UDvpliE4HCm9EDKhI9bm/rLtgOHiLiF5OqlsLAHUzkDkK3qBzGrUHvDhrxgkyksTkPk2m69ppKSQ
P2LL1ZIMJXlF69JUPNW8En/d9m6FS8+1MsZkcgEifyMYFifr42bS3NqoW1F+/+l1Cy/qQM9RpPhZ
9PGC5GuCvg1hFVDwFWAjhtCYhMLXiUrJa0VP+m7ZF3l3AUDwpXHZuRORlFQb+gku8WZMhfkG9D2m
hVKw3oRYkPy/LU8454z1XtmsLKkeCfq9SBfFX7dt+pPcOOTCF0fuzdLDKKETMKk6BXoe83yXqSz1
7d7D4WKvSq6bDlkdVwfWUJSF2MODqvE1QHjAkcn02FCwuUhhlwUSz1Hg7I2LUHt1pryZSEa7gWsV
KGi7O1Y1chWInWwqkngEa69TpGLaE+WCSbOmA9HzRS9K9DX/IEXrm7qibqgn0q44/9MPQSmhpmiI
dBxCXAU2P2jL4NYTnApMsE3CmVY7VF508c7+0A61AbJauTjrGY614+y5yaFB0xDZmWsKDuLPwEux
gKShCQ3RkmTJSGfssOkZKErkqzCKcrz7YMXLXlwzfb0pGaVdxeHFhlbjWX9jl/jV5cT8heG9N2re
K/+cnZ2/lk9bXf7nf09cXjhCZRrumUZv02vZ6C4/tcSOLizaLc2R2DZN/KeC69V5Vq9EHH/KV8oT
SUGAsS93n2SFloGj8PJLj8e5dqGCyLtSX5WPLuGLEBMSpzatzKKxuEsotEalQLlan9dmY5Byr01e
CSvhlRgfBBAPpEq33unzHkMeHXCSk4LSUh5x+6xegGrLW2iKOzcmaQ+6WG4AjvrZfEHCEocoQxUN
zAv0RsB8zijOBfK1AGPE4mKRGt4QIWBWVO4h0AIKqB2yQ6UOWDPu3Y31UFqoUf2dftmA440MYkpj
CcXx7c13nmRmTJAbu6CNGxATEEL8RADxGjwGC8q0y4DpXLAbYbaKY5BSQvb2fo+v09FmEukzKE+j
0nVh627aC80pj/QhK4xMJZy0X9LEgtM1EQ6/7kb0poEvs+PnYzHYDFGiV8TTmUi4QAflNZZImjn/
AThiiCJQ7eOi6gdOfEGRvLQWWnSZhbiI5of9VUDAPPqAJ+wrH50PjujugP3W09qFlQhh5ekcPtM5
e7QXzxXyfpyZ0XlVnyHyi/JX+oLtP1m9nVN3UyrMuaLRmP48UVU01Ks9lYWGXePwAJ5a4I4zqnpM
fezSNevGc6E8FUWwhnhFh5pDqaUZbuYGEouFk3qMj9Q0V2qxFwnDlMyUiUlbwsyf7eVk8ML5AWhL
CPcDwnO3jWFJBPYpeB5OGvsr/rR+r8yiZsFu7IEPaR0j6i1hRRn7/0ccfdO7uuCg5wM6rNi2J4RI
knPULGGUls2kVOBBhYXtPWT2dU91mA5qiwfdvQgea7IAjuBnU0NmsG9Mf5twFweiqtaaluXExT1+
WpV8jhvdWF5GadMUfWWwhbwVl3688odM+OvlP4ROmx87IQvhjZTl2H0KM9LdZzh9b+zshTq4AGa2
XXAu4H9QWxFd/hYoVi0YdA6o4v5Iy/MMCzgbRwtjbLZVyxkiR8h9sDI9FpR+ekdWMoaIlA9dgEJp
DaCj0lMHdR9VL1LRRa/YTURLElK5LYrQlQVCI/ZuyGekV1FLvBaw1zKzU8d7UAF+N0ys0AhbxQ5h
6XxpCCqG9ZBVOG8gRc381Mdjn2v+liPDHXPuVltj1FFVR6h933INATmoQekBRVZwU4//zrTDBlnj
PyXahirCRZFRovwecO68JsH8qAKZczbjNWqn+NBTGj73v1t3FbLpb3AzIPk/mK+SRJaeoPzZPoeU
FhDk4GJWqSVpaD98pCk1uuFrdDoPI/BHVlT6OBeB7RlSS+YZe27LpdoS50FJ0rptvrJU+trR0pcI
hzTws0KJ5DUpDmOL0oVwaZjDkJS77cF2s6A3HlGVNQZ5KWUwp4BdjL/szjeKVHn5U9XtCmDioFcj
+A5w0qmJcx+QkWBY4VW4rKz0qjU4+fTRyFxSG80VPLykbvDRSAy0mAoYYTgpgfllt7NOws588n1H
hQS5qRf8JmMPVyAI1dHW2a2uOTLMpIipPDfGmprDXqxzLBCG6ukkA0YsghF8mUDHzc4aCumTXEHI
F0A4j5dbvry3miNBeUODmMcc/BAo3JUukyjpcKHY6IwBVCytT491ePPScSrD7ma4sNxBLSdGX5AT
KD5iIPaTDJmLe+Dz45U+TDNnOdhikQtwoRxxB86Ni6wv5NptKqVwOiwrrvPSMT//bnYurDFqWXWo
nvWhVtW+5WrPOxVz7/DoN5lf8rnYyLZD1tXdrAU80crM7byZRMeCmuKqeLyD8d8sTbOqdywHIYnY
AqafZmEZTxj3TBDnPk69iOZYtxuyU1RJL50mR3Bv4LihSK/z9DKrAB/VzqXUxs3SRi1NCobDHwId
xzo3VXvfl6cHmqbbsbXpJKqW1TuUeI05ERnbNV79rF4845DTrs0WC+9A2dQ7WAri/7fgdtOqgABK
pssVxfOuDoA3WnhgaWIIZPUfgLlZWkect6MeTFWp8Ur8F2dB5IjT1xv3TZhHKl0k4ueEWW1jtJs6
MeGt08PXxrz6qmLTKKFucYAh2KfmvI8MK9uQviD4oMlqtoUxhwz782hxD87vWvwn1LF5eeRKZSKK
CnXRXSxTnKLffRC8cDsqZP9CuggvcM2ZKgcqQzR89OjyQxHNV3DU0BH+ceZ0DtOlYRB6dOayUyMa
OjvXQ1/9f9NsIgnknXAbtf7oXi8UD+k3PmtnJKHJNloGDXj2bruqy81EuvMnkcLbn36wkiLgfBKd
r8tpSZZO1BQB0jHbKpKRbMPyCgBe5zDOam3Xy7tgnmhJBgUYOgq4YHl9kUyGDR2h4SjtLmVD0LWF
J6+XwT37WV1rBti4TPdL1YfXVbblmwK2krJsFyBbTR7yYAn9E2OpL2HUwyn8N7Zbf1AGaPV/IbiA
xu++AI0XMVKAzFxNx7+rtBe4NCZnqVbvajsw2a2u1ugVkZXaOI22TmJVjBQHZnyaCRR+HB8Vv5h+
KQJZgh6cABQDE8luWPc8ChPSG8WZAArT/73/K2raNUZVtkvJZNx2dXPKqx2YUm9hx8Pd7/CHEWvE
Cio1c4TASogCY8ztu3VtEFnqTnnWVahHCJeXklWtayrXLQKm09eLBMYazuvh1qq6BkIQmZQp/agF
x3nClu7KJT3RneCIGQZfayh+p8qguAfP4OckH5IRdUsz5J0VedCpz8Xri2beA7EZu2E5Px9k5K8b
sWqdcOK8cvlibeyJJ2z0DWxOo8faRiiSh8NxfCY4vRhgB/5G79TP/Zh/1HmD7Vh5Ia6nikX9MKHe
thdVamWIpMeqft0PlVKHhDpwWY1Xxy7T3r9scPmdlmXO7Qr5G5JxZHYm38TMMDCk0ZDdO943Y4zl
DEADnvRaL+anB06QENlGLepUrJT9RVltyRVo1jH8+4Xo9wK6EEl//Tozu+9vo4lDZ6zNfrDAIKjK
BXwoOr0Sw9vmPe6ReHkDmY0REF2pFK5iczySJcP2NIyTxFl+s3x/QTQsztl5ZPecbs61DNJYUstN
+4Jes1yjQrCkjCJS2BWYlDElGTkms1SqK3l27w1Ru1F+blWLSQR1BAM7R1++qoQHl67c6+1kpKU0
Se2cPgd5SwVwJeQAUQaU1emHgbrvWE8/MRJu1IvZa/azmbjRbloDIZLwReYZYtPQLPaLoL9llrHj
WOUstkepCE4wwm2s7LSjke/Y5ke//CC4zdWOpU8/rCtFbwB+hFodFbWgcZxd7qBIEJ5dh9jgwqpo
rE/IxtAX4bJUvtV5GEeKmTCf5FviPrEuRIQqjSiqJ4RRCTrL47PaBUtVD6kaQyyhKYW8FTOwmclH
S/8rvNQHLR4Be5S18XPRQ2OGup1ARqu77aEB5Tx2WWYeYU6H1Mee0enOF0n6qs1OOH8NthzZlA5g
tCeO2tqGA3WQuKRWNT3A1s2zfWazlnZTLYPWAaXqq5NRmQa5N8+3/xSt67JwW2mAAZQopN+cjnai
jVpNF8J34qX54gkxxZA8xhoSWtXv1ejEEkd1QYKToPVa/2Sviy8enPVEH+fyVLVYOJBJngBU2F28
ksolhLYy5OFmgB0HDGsxuz+wPl9gMbrs7wtbiGP+LIhkxnHLb64VtJveguaMtTBRLzExWf4uRLaU
x8hojMfq5oG6n12W8+CBvhxVkkrxevIUr6QHozq5yi5ZHd3j+DJV1X0uOkyKk21hCCHQXP9d87g8
wBI1BuS1lkodiyh3aLUuLnHc9K854GD4h/cqyFCHS4bVQRPexoM3M8/6T4gaGeZpou+nxynS9DKV
DE47WVlr7rQdmWJdShZFYYM1lH0XXbdKsosCWjOKP3EoythAy6Y2/bwSD/WP4W1JJKuis5gL1kdL
7ETdFQ2ET9aWvDpmaYrMIpYq2GBOHAmXNtuufKooh2PrdBrMnvT1xH2N99zmYijVgeu3NtOJe1bn
VAuRNPyKT4UukXwo+F8ZNMwldQULJsJZ329nNCv9PNmpS1MgAxDzxp6/uq1dm601t6Mb4UADtCz9
brkMhjM8xskJJFnYWjbRhbcLy8UrG0RYCH130zEIqbFnAkplb++P282N6GbKjaeqY0cwKDIHWYro
hwC64Pi5ukbE+8wD9rY8jZs+07jviC1C/hu8f4mG8kD9TUgkam6VDPN/m2F9ntFBOW5KBp6Yth/4
XgAKn48P0g3+DEZEqoQDiaYHc6PUTd6LZBbhoEVyF1a0lsPuadFpnBkNegILUqk0nQhO3ZjinLcK
RXekUuq6YVgayr3zBXkB1awp+T+fRwf3P0LuZ2MRDaCIJi89MDqX8MZzlDB0Q2E5SZbIBfj4pMvz
slSw5RTfI8KLM6mBMrglfd46/FUD8yhjC41OlNckLA5Ke1LbQs5mxDxsue6nxX+9+j2wEunkuAZF
nBQXs9ZSWqMFd1K61PFFQxLZA8obJSQM6Y8/bedOsRhgXReGMtcj1KyxYiz55qR5LLiCwZZ8Suyk
a8XL4gQjq9IMyk7a1sncu4zburCzMKSYyUWeyfgtb5aRjow2JTVXEMwtud52HnUTNQ+ahcFM6ky1
0053+2C7+RJN5uSz+qYs/HM9nWmdaXQ01Y217RB5EGKUofYENDukFkZQywb4BTRLv07f+G2Y3F6y
cFY41HUj6TtyBlra4HsTu2LAmp2b8kzr4T1fx6t34HqwmOTEjmPWe1tsoQrjPh3D1vLSX01TdVPA
DWH8aUJw3JcA4kdiIb7DGuj+n8XLRpAHqolqagzbumG2pnzjf6u0wkOY5lDN7+8ipfTtYc3Gp55I
O4wNsLx8kmOXUjzQZse3FjkmEmsfLVq6yjEQyYZ7WVoxduOgbsgwxDMIh/MtbrsUuCHmEFmcRi+i
XiMD9dQkB2yO641xJmY8PzNdIBPNqOUhJcOSjn+4v0dpqv1i8zEruzB2yTexFKrvAQpeCrlw9xnm
udcNPoLSWe3w0k2G5bJ+QglfvtEvzoenxgyj91IDMiT7nnqLRW4Sm0jrPZth8yyhF1tDlXI4Axpo
2hkmBUq15bhyDib548prrXIWmxoj0bkU/3Xt6Hg4lJuelmGJLw/e1Qxf4glZezWvvsZ16nZIreIR
Repk/jCzbMhIOfyfyyh7lNjZ58OWX+ozP7pwsu1/BR23iTJpzK3Wo1XpX2h2H+90HVisUdCCrCHa
/jKuRP/6eZwnIbyPWCH+B4DOXkUtI/vxdEHPg0+CTagY3EcgjLMU7sfc2vmzVrGEZCWiBdjL20ES
nofb2z8EAX3RjCncw3D/aNFZMRqsCJnQaPEWxMCrywD6TafBrzDufw15Dx63MTpGbF3WllSaJ4ua
QOkcKl143eR9FtjZHQuv8QoE0JICMKicAE//We6BwBCu18Zk1COuQm2kVlUrPTd2yBL0fkHflM2v
LdjGDGVHAgxTGkuyVzQVBNuoxf0Jmk5dMSX20HuXt95hmFCFQm6O8Ox5fzcbAucPvgoIC+d7OJWj
9Yea+icSZ0RV2IX1UveC646JeElwcT8Z4TTHIVFRFKENs18hrm/yyaabLtYyMyLp53UUVAV1SdD8
0I7npubQNKesWpGl7efFjF/URIRtQG9SWDS3oiTBbBA16ujy35vWAkTN4EnIhlD4e/JpyXH2FIFP
7y4j+9c6eFhTL/Bwr6YLsT1aa1Pgend+NyTitOliYZ+PEfIazK6S0NqXIvDR+jo5CDhZtkA0mL2T
FEmyNkd8XRfnXZuwnEadikvghSDbnQEoaXb79iUlQBH8uE/0ltzNwK5K60kILDE9uTHc5WJg545O
6F5FEtRf8OGfbAzXO55s28X9huE5rWzdvYWXv6YNSC9GBOi4+qOaIPmtD16F6jzcDAUYlSIDg5V2
kya9bIvdV+y2CYE/5JxAFzbqBYN8AVttgHrJN4XTw+kYMriXJv94xEagvzWQ5YnZzkX2zp46eLVk
HM9h03JI1Vgx0Bukhu+6ZgY0wP5jJFZiT+nfRLu9PDAx/ZvuWnKp0LbGXOxmldNxtTX1N8anzJjF
K6RFjqLWZS9f7YBe2Ow2mHeZQWfHOXnxM9UwA2NKSdicqNzPPqU1A39vtu9FlEXzFg8u7M0wqcc2
RNQ2cnrNQuceKXzJKbClRs71Uxp2826ATNN8/WEV3RCMUIhPrrue8SqvsDWWbkNeyP9WW7NPuIft
nkxBe95MYu0HVe1zCMcPygD3DUd/nVi2d955yQbVOZJZVp52j0APrwLwql5jP//tcwqVUTP7Agd2
Du4l2tSY/j4VnABr+aok4YZrgaOuYW9w8p3v8zviMC5CYL4DvwWlHEu7mOYqoaitQHzmNTrwj+hu
uLfYp2FGuxpEBf+JnXkrc99f0Dr63E9k3qS4Uv35aKjOD0UF2pTjNvWeyK/mDaNSERfqfaNH3Dcl
vi+eddmAFYFzyYDdp2kqtoYKdD7xH/AaupoE+vRzsC4K1+0Op15R+vKrEMoIK5vVeTlvmOio0eXU
/YD2uP94B+P6/b1hNiVF6A8ROa5OFdkLtVUo2VCn5o4ewVVHG47uQdYm3TAUyFb1i5IhgY9TdqeB
Npq21RffMPbHOWhoi90vssXyq7MunBuMIQdv133Cle89C/M3x3bROc0NwASJEZDeOjLNI8u63e+1
8dqx9wk7PJ3Ge2pwXAWZuCNJdX1tZW01+WTvppLMdBzTjew4loQhmxNLtnqGdT8xkbxD5ZOXfXPM
0FTcrx3S0bJTs8czFUDm4VNoTzOdiEclAHvnueFWE/MjmQeNaebJLcx3JrnzWRqQdnOdJqAhsq6y
yh/5v4Y/YIyK2gE6txkScQRIIfRIkba19YChDdyLbPqDzbjWcMgWBEEqbHRW4iA0BRqqNSXtx+5F
+LwOkYxm9xy9aZyzU5MmGa9FRtkXLS8tgwtE7LMgKopnKjdQybAjIYVzj1BSrxk97syQFjNQovb5
la+xESa+UqC+xS4Npm2iNDBzFhyYLAR1vbkEyFBE0Jpqwu957+UbiN57dGNpkMdDWvaYYzXxlnzc
IhqAvxbeEPaBQXWRCKzKc20N0xI7UqNMu/LGMGJ6m4O+rzMPdw8bFVyG+zUliaBNjaZXKVXYxcXB
bEJWoeLvOb8T6HTi9JrW6VhXBKF2bGaxSNE2XF2a4xwPGLsS3EHuq1zgF/X30ZQ6xwQXbbSPDOYr
2wYZTgNkPRBkswX/k5eprZG8NwBNp+2pGMFYN4qRws1H5kCr3gMEf0bv9X82MlJ+hy/27XyI7Lw9
Q7K4POs4vWNgGk03IcSJdHFsU5mOjv8SgYvDsJwa5erH07sdCG11/HACTXpIxDdKJHVxk163LcZD
zj0BLpORsSJpBR04p+aeDA2UQqR9w53NL0hZ1hOoSjL2S/m4aZbiHcEKjY84AtZofUiWF1BLiJ9C
q/uCq3FOmhNQvNDiWDw3YF8IcfdfXzndM7XtNBSArRgx3UEDdd6TtloMr02y1s6wRX9618W0o92o
3j/GyceXd9tGjDZaF/1+sTju4DpOKwUPXLq7pi/c6mBvP4SfCo1ExgTvIy0+O6LHM9VxfhKaGFRi
G+a309zdspzzaiZrMB1RkTrME2ic10MV9Un+V/n2OlrvVWSIvxIYMOF7olO8A5qUibqePPOSHahb
AVkwdtYZlvAyBf40vfoVtRYQF4TfwmK0QJDHvMt9u/3pDbNPDBSpjjpRUDxKFSfV5qxQ2aUJI0ui
w+gncykb0WKSlPrMAoWm2IZVQxu+yQjaGnOU3ux4uuVCFJ93Uqd0TFOo8l1/+t1pHC5rVfcXePFF
DRwnNBj4j4onM7vj9VftblVAVJUkks2iYRPfNwszYgAHGHpYmjuZp3G72Q1KcYcUqkr9G6r02bvl
WuJLLPa+BGAvMOx74aVfuN3jjWSNLVGLzpBUVvs98laSjgyCWMgtZqMc0u8TnwPMGN8A1/DGwGSn
1EsZUTd2yw4C36fxO1s+5Fh5ed2DG5c2DM3BqOBy82XyVUJ5E5vPPdCv/KNo346Semb9Ytv06ggM
4YdJ6VQ/Lh9dZDuJ5KdM4r1obP6NrjpwokFWYs23ls341+A3uConhjBI1mLL1kbNaGXoIGRRiAFa
hctMnxngzotSeGBsqq03IVwk7q7DnahErMy8EK89C+U+XtvZ+bsaRri3EAHi7w6vA1+X3/taKvMd
ZuvHAA5zCJ+QxgsswDfDP+K9p5Auc4HnTHda/w5Uijkjon1hHtfJQa+LJ/d8T7d8ju44W+fe9Tnm
wE78c1OcoQnqvZ8B5ibkhQ+EhPaX+tbUWkGJTVB1+Pe1Vnezwo1bB0PSDDuak87naQdVo4HUS/z/
6SKim5AUUZRcALG9VgtpqhZesl/pB48cjJflk1OsyeaOjQ97LNdoP+15qTrIPfmoIESJ2nY39jnA
2In+weJpJOX/IlCuG0WBPuLOKSwkGGX8dThA+lvT7qrs8bTv+tmStJwDmumW2MFLR11DCaSKK/bc
z3uIqQLHz2Er+u+yTPwQqb9BGnztaVVK1tci+SVnyTtOSuHge1+sIE82yvWWDeqLf9o3GSZi1Nnq
RQ8mVii4D4OKoMEpsTcwVjNrG0kYDMQkODPkwHpYO7o7IfUm1jDP2MSyYBJKUPzX892FrRLpuiFN
31GLt/kAi6K2zpLtq0bb0WDRaULx6BOegfnexB148kkVV8be3F3E1wc/V2B43i2sbZHhhjniuhyQ
8AjP81b1/7YyTvlxJD0KG4Ui0+aFb9p0X0nAyrSv/COJUpMBH0G//Wnuq47xmjMWPxdqxr6Nwo2+
CaQfAuMOY1x5x70P+PYaAKZ3Ety9kz/PuV9/bKsOntrDhzYTw/1d8eitLWl1S1e/bzmtqzOMHA69
jm3x/vSqp/U7qoj9ySTlfj1E2jn7zPorDxIi772MpVOoPpXPkhPs3dDfAvRqu2qR5GO+BXa7qMO9
ri407xJgBkjpkZoFiIVuAf2lRupJhVfT+WsuTEozSQYlTNoXxwrxlgax2LtGxKj0vt0+rG5bbbGJ
9lOigN1R+MjXOBO6xxL0UAdzRATzcLDbKFsN8DC2ON7G8xvQ2hKhz3Xkm9vrla763mbIxBmYgWxb
ottFhhZk4AM3JnkkX5ptD6LnazaUQdQhVy6ArPQFQ6buezzgdpjJdE6wkKbnO5nCcLwx07b+DJaI
BpAdxZ8YZ+6n+qCVb+Z26ly67wiB8YGGOqV4X0gCVSk/K8lC6zX5A/P0U12Re00TTZKqCXWnkQRP
qtg4j3EMTE4FpeBLeQHP9CYhFimq2OKbUDNL6JfL5b4lwsH87FPNsP6LaQS5D2KspvGi6ha8/Xzc
kjDhYb+iG9TYJ36Aruf1qS+hcefjKTEYmrvvkCQvzNr1/5kh2xIN/s6MnJ2YcS1QPq9rcYIAkZ1H
+u0iVADgmEuIfZmZmDoNPbuzm7+SVka/Jw7BqCKFz7xNFymtft/sZgo17UvrLf8zoXZ5anrOXIhS
s8J51r2PaUdqIhQFyAnVvBWKzuV2HuPp2T3LKbaYhDvnvnPZnrxw9RLF9OI2osIfHuGF8s4XLOTj
vic0AtShcrWzltO+T+M6/RtLhaFYkwepMlmEiFo3MZ0YuVdIqVfWCwq7P4mmDktGNE+P83OAES+i
GsrM2TCcsgJK81WgvnR8wzYjHXG3HobBLIfaXkvKYO4xIrN7mB7Au9UGyFQPBDMvODFZHpg+JxiQ
GEjBs2/KNbLQ90TALEEQoP3DZSYgKbWueXOWduUmNXOczAZEPyF2Im81AiPlFY66XKEk8N+1cv2M
kO1sEjDvYEfPhzpB81m+0WhnhmA8PshWkdouAzBF6mqewFzJ7hbZhwgMgAD9GS6Nkf2weVU6CV9M
zM88VZr54+4X2kHVDkKJsTL3lHQey/X1nv6LkBtOlcEgMl9fi1l5xzniiFuw+Of/RJk7+MgfiHMa
3uVhrUT6ift5c8X2QL3EaliaUpeSXF3htmY26+CM0ibjFJCEa//RNexrum5Wt1yFMOq9/D+KgtND
MhyBl4SuA9cw7rDvsBmF6NLlJ6Kij7isluOmiSVpBSTN9pvJx9ri/XvvEZC5r5WzWinc505WgCCy
nt/VFidOGQsWiqeRklQcM9FAFd4I5bxJmjnUn0l1PL08vG6jCUTtjQLHffN4RTrsXHbK2nXCvidk
Xb3Ii5FOqU+7/xYbvJBt6QiR09unYk42RgnDKjdpYeFhk4lXPc1PkUtqCuTi1XWoN6hzHJSkePwa
vYsvOr70k0t6xnz4D0nYo8kIctpH0cheL12Jj6fIRqVkzqLGaX0RGZFZKvs1p0cv10mMhVsnN+Zz
9/b7uY4r6g8cTiSkCWbjxN5CBh61CqzhOk3hL6JfFyxvsCjR9HUEghvM0mlBHP0yaUkp9stfSFUC
K1LhJ7NbeXftZtiTz5wmBYX+jVrotEv4zClPwAc0kGl6AF59egGvl6cxBrm4MqS3NESF8XKsWCjd
TqSTUwKw1Ic1ypqLBITaHeI2iGz0zHgSnxBmsQRdiQ0ePUFYdOtw0GPAWOZ6zgEZHFXX1EBWXT37
Bzs20aDJVurrzfIK+DJFPHYo++jeQLJPl+b23Oi0zaTJOar29mKq0QBq75ucHWU5QH/HLhwLSuVY
IpcYXfkQxSlSOw2LWc3fOe5zgFogJf2MmA+MOM1IjA57nKhMKPiiMRqaRDKbqKAnkhrak5Qmzo8A
oC1I2t+XFCuHf/L1S7dTDED4a/6mOpOKSw13905Q9fMIbyp0+bVbtNEWcaa9v2XMLk+LB+me9cSy
2XLl6J1U5DG5HDBL4+J0RQqXiIMdLjQLonVc83Z5Fj3dkf6bK8NynXhBH+g1uUyf3TgVsny7tNqY
29B6J0nifRNEeiN9eDv9KbP3DeEAOO6wSDv0D3AyJvnke85JxcSqCBiGSoSPMvPAKPNux8TZcob7
/rcKBQSjs5KQUhpfds5lmucy3Rna7AEKpApeTaHsfgLDSb8cfqHstoxi1C7HGgNfBxTBQFHuW/ZW
oYzn+NiPUcqodIBMsvVrvL210tmCfeAs+K2/AUSRxfqAJAOWjBUd54vW/xMEehnJXSXCayIptQOP
1MwR55EwqwwVdHAQ/UZheXvdtJAVd/GQkq16JQVGCKbJCmZ54ojAXejWt+n1FSwJsvMHyzntGxXP
LsTHGjzEDNO/gVyM/vY9Er1jdgEAX1lDS5qACrPbxPI/liFIHPxv3nxIEyggqUfn6jnTlhbBnTCM
5kjhXES9Oto/MzueGsgWKhlusndhEkVG1CQC2dhKRnw8+vg93d6BS/tsEVXL6If9DVEyavUa6eOi
XYfalqlRHeJyr6m0m4OtFVFY4RsaGDSY/UKEta59tK/w/NBxRSGYEw83xav0QVjnfYY8MNSMWGw7
WsUuMfVAMuq5kB5FGoREc6nC0l+FluGgDiD2V1z1DQbZWXgYS3wC0spyqI9SV4jxy2XpKx4hDsvx
ipP7UWEtvYOvyjkYU9ggGw1pHkxhj+CT9psqu6HlpUlMGWCHZsV9/V/11TORWG6FT7SWJ5M+8wn+
RZTrVNeq1qT9cvhbLml1oJCFCwZS6Y+D013gDDjKDmPU+F3Sg32dcGJxyjjzuUGrR4UdnoYa06Uy
qV9xCP80p9k6wnnhZUX5fJgpAWfCxaxkfoCZo1kBFI+I38Ik/aZbvIRFsJNDQeLsH09/H3Kt3D5f
XL4C3xsLwZUVCPW3YqvIZExWEhlLohxJaWtOVU2DEFYQ1TBqSF3+kxQxTmYoPfTnOCBUCb15P+0T
AdrfvxKALEOVcb/m6woCBthRPvBdRnwApgZJJ52gTxLBcpt142Wdm/TR34Zbi+AV+ZQbSF6JvFjT
m1bX7R5rK6+eJfcfX/VlWEzsnz1YAlPyOFNo0zk6GL4qRCt1fCTk+K06hLbJITqXk1t64TbKNzRu
bQ/lHId8NGUrN/r/GB4xNBAbnNcrEDoYAzzYDfQxNcFKHTYp14elOXBIU3T7B+ffjeybzC0G2Mg8
TXojqy1iWtDA6RLzXKVdikVhUCsQCqZTisFga/qWDr++tE4BJny1J5KegtumrQn4TrASXCTo2YwK
K0aRb6V/HVtK3M2qB53F3I5oRWwSyNraT3yGubK3Te8CGpNi9FKrsFoMwjGdsn1t2q4Cv0F6910Y
NmO5IyyfYZpsjF/tk61LUq1q0K31INz9lbpiArAdG8C+owwnje/8nxDiYowEzNELyRgI3C0T0GKp
FS0YMiONn7hFufnB5Sv10BkamLWwa5ifz3ENloekD6LviYxRS0CXeepfcatnYT6JGrS+qwUk5nQ0
XlHsfx2TaKPIJhPWlvli8D2FRKp0lr+DnOJr06M2fSvj4yjSjhe61YmEvf5LM4dWSCVP8sAsN5dx
VMnDa3/DXfq7cIp2Tjrqb4dQuet2g2J4BF2js7yKl5O453KtrnEJEe8GhS4xmMnIsvJZnRXN3qRm
bxUfyoSJodbXaVHiXlsUP7teTe+md/5hYWMiCQThcjnDR+zLjjde3o6SVhhy+VutF8uX+uWRb4IX
y6pZcu+bJLzmyaa12Ab+UPHk5IO2gA7c0fwqNRvdFf4hvagmWvIeyz6aAzagTUAdKbh18BwLRmF/
Q7Yn2ALpv4M6vfK3hPv39g8F45NOyTvHDrLaotjhbCwfPicAyKahtYEsSq1By0b4WADR8BRewcga
WT2AOoMnq21aTuaKZyIlWM857l8MjwF0LsrZIsJNNC3dxWj7CRPqBvFLvitf/85h+Ynu9Nw2hcI+
lhsAMFjb3GZfsUk8FQ4g/NVVDjctSpFaboARRJnpxjnSX0Fqf9Lr/ZcPikBWVOAxP5lxlwxTpN9I
KSdUEDwVSUK6mFfm8+Nflo14RfSfVLzST+lK5siKg+Z7/AxQz9HiG98xXT2q83oZvqgNueIdFjP1
yjDPY46PoGOwcmX7ijnFzxKBDucWDsZaIsYLTRxsKZQIZfh9FcunjyM8WIsS76V1jiAyGJSFYMM0
CjvbN9GHLDNun7GI8IljqiQ2s1YM0kPhkH8TREsb12ODTM3G1+vY46hLhIJa6xAENxdK9ucavLle
oOm1lNUZ5WanY5QTjZMRvOsqFmTK8y63TPZsDw/cga4CbB9UP54o91uAzFG9wrU8PgFUeuyOR+fo
2rh98dAYGzh6BLgRCSbbzHTe0VepvKKDjcJRYYrMQgsm/KvMse3XmyCwECKfhoS7ItudBlByP962
xyC+ZjwSRwcTSFa6z3MNnSZTqdE/2Jw5jNQ+OYr/7jxLCN9rY0kaTrDCiTqa6dsvMNN5XKx61/iK
27ruR9dwfv5N1OyXag2xXuMv0dwpPbMqq05hsKLcToQLsArUX27+jDRuj9iAZguFeH/Abr9hoM8h
alq/dua2bDLVwdPt7gEoFXJPeOiWqqVLwMpoyQf3R95OLPF5QIix8qT73eJpT9PhNDEuKvS0Qtl5
PVvEoJdABI45PEfQZp4OpU3FpGiSIvfQ/sldK6katrxH0ItHauHl96qz5+EBc8Q1HjsFNCoa7dxf
drSNWN1P3HcEV228dDZqOuKawDHe8rYnX6hJnhuF389bBlugS9+0HIprR71R06u+RCCG3ToL8fTN
M5NfviGUoYeEpIpNqHASNvJgOINp/68pOA3eHw8S6XueJ+MR83jnDsNp1pYBfoqK+hBJL5WjGnvQ
n6KXshkhjQfLKjtdEaen3tjmcwsJsrpuD+mkcV+H+Y96XK/jPgfmpsIJ03zOJ1K8Dle3Zp06KxWR
dyVEl6k9dSohjslZlhrxWsaqw8DfiZVewq98jhfDI2jCXvyFGXFltjp5A1XwIdCJ/L1wwWw/kR6V
ntkaWCrxkPZ8S7qkUrIzk18d2h0rAXFH8GXYKl5ml7EsNIB6kB7AyTnpuvdHjj213BnZDh0rgV/X
codIOEKtfViHpENzH9UbyhclgvGk7NC9HLZtksxJ3U7gUby9fj6vgkVfGnip2eaK7QTHWfvannZz
T9hrTdA/czLVUqfSKVuXIWWkJ0Or2jX9JhGRkalkGbmyVeA4MNkRFyEYqu/a9TvTP6VMaB+Vyepp
og2wY/SkPBvY1EolKdEjsDnqR5AiMIqugWmWS/S3hgyba0lNMKPmYrLmJXFmSCIIUbmAZjKP5051
WlSkxGAzZZTRDAVjrpV6j1iPO6F96eS5eTFYeVOvFJaJdQifinOMNvqcwK4vepwpblYRq1dss/Vo
vpew+nQnAcU1YnsF3Dbs9PGOORk3kafuwn1DzElGkSOl+K3kRvGhgqJCmkUFL6EZsIxyXsMkaGZx
nFOehoig6+pyfIyNxWQTe5MTKloYeMVcFix3RRaCCJpk6YCd2XnEjmOM/AO7t/3p2J0RjWLl1ng5
gfXLHdNdQdRPUQgHQSrQRQm1WEODKMJBJcPl2DfiiP/KkBOY15wzV0A0hGD8D8ateerC1NpsndaF
QgbHWNZRMW5pXxIEKN0mbliYWhBa1PzYfZiSG+X8c5FHGmSxw6qES17rfxQyHDLGDU6wv1IUa3OK
M1pBkTpxqEhW9m5AhTPx63bal25Y37cJUIMARFg3sPiIgCAWLb60LoE6VoNBsGcgh/xa03lDDWw+
Ag1Kb/SFv11DtTqaNOJVI02XowzuuKDQR3kbRsqGLePT4lJEbBwLNgPN1OkR6QVrFJoS5kqm/wXE
Nxwvcd1U1VWmlBVLfZ6ic1DWUPEFvXzKzFumP3VGjHZhW7UXIzrc4yS1QiLGiJyABiPP8jENZUpE
XpQH1UaaqsuGWa6J3CYvAkTuVrBMpzrDXNYwncKyJTyTh+36T4ktASUoubLIptv0ZROkUdwcJ8P5
3aI4O+ZBkNANKN9auRa4D7sqNhtADvMvliuES81XufiLEQIzMNGSE0CJCsGnxrMyvnic7AB5ARcp
ob8bb8rmsXZpwwVQneY2M3U/c+Zudr++zjyVXS9SQ6/7rkq8X982VGhSLA+2GRCSAUBPR6UtcVGl
GWweuHwmNAKGMmIT+4gBfPwlMBqAMnZ+odToeXa9locpZaSFDl3ae+DB+pVJ6c8GXZusUY/3UWZJ
j7AOS/A7NUyeC9ATkNH6j6vrbCUKX5yK72eXRjaMEFZ/wBbRSFpRYLTQGYjdzjzXA/0+d12raCMo
C5nbu/gek3ZKlhrKvrv9jV7SG6WiQ/tu4Aq/gqGMURBmymtESAHL+X8XHeTwhdZNsLQS7361PCbF
g9RIbnCVnfnNRsHvtcoehY7p/T+0VqoQ0NQywKh4rk9Htl9rCWGnDb4ebj+nyCnV8WqicH+BbNCv
FJvwZQrnQMCx/S/3M/Ud21FpFcJo2yVW6tKQPhH51NUHuEfAqmJZoG2EBuvJDF0JB2At4HlZa7xO
phPZAAC2nNAHUa8vmBKlgKRt/nUGtiKly2QG7Nr2ope8SlYl2Xypn2VRgVk//IIQ8qJwRwVQ5Q9+
57PZ26adwHYu4Z6aRODBMisz2mrTucb3mdtPV4JMjNlqi/enBTsfelQvclWvqCYcTJSBVgtmyEI1
q8YjnUcv/ihHkxzTRYehALRoSPhIWqauDVR0G8r8H11QJ4fh/mCAlOY4aVPtl4CKrMMFUaJZjaJ7
GiLAFJmnvGu105tibt8ZSg6jTohOEz9AO6lj9M7I5Q2X56jQBT7JXbz+oh6jdQduTE3KnLcWKaTe
RKNrBo22Nf/3Q5a/fYXcjgmRi9g+oaAExev6669Rw1Rbks7guCD8c01UAvPiynziW+ygPXLMfAMQ
iOyPg77Io43N1ivV4HBs+7RCf3sdbwziWNdorVQgXtpwRZ0Qdk+lik5pMwdrMZs2azWz4ue86e8v
tOi922CujsbECUa4tBVgKQkfo9h5E/sCYtEA0kXNYa6zRSp4UibJ5k+69RAe8udtI5U2PChQ/aJS
oAo3t+fUkCA+MGIP0g7gHqaca4oGOrfm6zDQTFmb5/XeXz76bJcBb1gOHqlTSjNoi2lrL04dohCu
ORDHHNr6szo/4cg/k2LJf4kfeDCyl/WiuA77ennQ8qvtElBiWg1iIm8vAk2XSX1+nTyBzJVNL79E
Bdd9f+HXXMqGiNyQloPVOWFDHEMAcAr6u0LHTt+faf9FHKKz0NJLcSlvWPeK5uLIbV+UhqgXr6gQ
Ctgt7GbUB0AYRr3EBScJNARp5YPdKZAVjNhDTA4UPnP/ZOoHqxURQJ3jtPrTKFBXvhJ3YvhVvS7Q
sw9Z3Cz4AEFalXDxYCOg0JJPMTHL85Ln5y2WAxL5R9PMTX4u202qK9jQP1Ttt/QhvgS0tPkGXgQa
MsxRtovOk4rmdN7NMUCQ1uZGHbZZX2NR4O/ybsgZhbLUkppDWLrY19zdUUx5kL0qy7JCroomqYDS
haDZTBCdOR9C0P4ghvetXSDpyiDSSt8+ZnR03hXGWtnoI8oihAinjek9usjhLg5yy8SWiSwaYzi/
Nxd3+5PqH0U9xaMsev8GeDtVQiATwAnll4DGMuQAOLFRn6EHg8anLLIPzDjmTrONsmkO/evrSTwg
YFUrSP8d8gdal5CaZPV+DRV+t/Zsm7suWqzZgG9FWydtdnayutGJJlewRIRctzO/nJap/eywvGWO
yTx1cx9DwJW5Jv1/wciagJif2L2h894bY07YMg6TQrAUBnr6h9qoTIq3XFjjgGXARoQxZ6/J6MDZ
6LXkTBLrpW/ovRRGjP8QLqkAexh7o1WOf3KBmTjIz1/j4XKfj7opEOjoqAWuVZaH4ar1j2JKDnQY
SRBPjAakwLDb4Yrct38scRQhVh4pb62ydQWSvaNXJuc/Xvtv6iukkY4p0cTYURmoOPyFBwtt+blv
FULKNeweoRug4GDXy/sS/Qp4QR8sj48Aj2ARmyZbmifHv6bhJwIgCX48L+4v7IoxBDC9xBKxMUt1
4bYe3qoz/eRqOC9Cq6WHxuuB38EwI3YBr3YefvGlLTCHpH6i6IOyYZ5m6txRGQ3xm2KFEX2oByFZ
B9pOSzN+3nqSGj62sih+k4o/RmDaKDpzEXDTpAUJuX02KWx24s6X9zL69qIAbrVM0VggkFgtKm4U
TezvrCYPFd2Ls8lUDTeLcQrtCG5Rp+DR4vvx/nGD1XsmFx+IS5oFied5sPLka+GO+Hp+JNAKT6p7
sZU1jpiq5J3U8k8FaCPZUQ5vDDvFykx6is9bGQz51BOPOEthzDWLbvXXMHRY4Rt2l08t+8KZ+ZW/
Dl3oVq2xiqWd47fOhP42oRnCTYHIzYUzTVqgpfUT1S5KrqA0mM7hSxZzZp2naWZtw608kp9Z9kia
bbEK00NKQaCmoK1LVvcaHJk+akSdoIa/TMbTo+SCccLfiHNn/wiob/80n0ZnFQPfi3ZYRrh5j0oB
XvhczKaidg4FlpfOi1ldkfmPPDA7ANUU1FMovuKjIDIAGg3GTBoRrNHquuX7BqT4NW9tSax27xsN
THdWnCGwmjHKFB0hOa1cqTNEfN2wPv86e6iVZ6pxvsaYaIMEesw7xNLA85UumAbFhzTgysj+S9CX
iG3VmYmxoeOTR8I203xlMJDaZVv3kYR21heY6fLKvC4KsS0ORjAgYEI1LdkrqohknuLuRNAILbnu
Kvo5MQrk/iKx70V9Up9SW0SgYufFcPZGBjw08wmxCpOSQOG2y1dFxbfytAthQ/aQIg0akXjrZiby
o/qFGXTnhcdOCojqmqS6lm8xbod5krRK+UkIm6oDcYPa0CyFoQDsE4JlLf9hbelOkGy0uynZrMQj
K/158OmWSmMpFkngdFbYaqkuHLVONlHh29o7crcnR5U+jWVWZGX/jCD+aFYZMb4G5D0COz2XBRvK
+1ZtC6fNv6DobBWe1RQilDabg1fnxiD24Iukmf2kIpAMVA+UjO1fKSV+fEFAxv+rEe2AVeRu1cXA
OT/F684Zuwwp4yZOvjdtU/HVCtMepoT1pUh9IdghyfPOlK0yxhmk0qVn1DmjFsl5aX+dQ4SvUaxb
5s4Ud9PvCuLPgM5kN8HJLwsrrGPRpJaJtEoh7tzczWyjwshmxXSoks8D41NTN3Hc6U0FOnURcNyj
q6uw4pAZlxDUmwIj+UBPzbSE8FI1qssfmFuS6Jc5eZdbb7MvwBiJNIzPtGkfHQCgs8RlRjQ4lpHi
83iN04b+DJJo/pArQ5s4KLxjKBJBvuG8EG1gyffol9wjAQhmZ+84l2UD1bo/HuLqyuVgn5uXfjS7
UJo3vuLeNTrk1WzTz64uNm0vKaL0NzEsFxSfvIEuZcTkW7iNPd5ztKN+xQmFrrfm4MqTdktaL2wj
zESgHZm8mHg/swl6b+vXor+M5b+lPnulQv49N62XSyGuqhZUzPyhAx2GaJBH40maUR/5iCBTJHdH
4HFOE4jj1EJB9cQ9R8y00a22k4v+WtHuozPoM7CRmLtmEnv/SIFQHPXv8RYvKskMb2p8qLHP5mjk
WX/+2uz+TD499ptttXDzesUOfJ3UtPMPPtZOA/FPQ+L4UwJow61cSF9T3UHUxebB0yGodghsVqFg
d3Et6JSqJxdIt1UULLKn+sjYfjCYEiosgvB5Bb8i66tcbCUDdlQY8jFkzWr7GsiJ0Ask4UX0RN7H
PdRONZPMXvAC1aaV+HGPHlbhEXCmSzDdD1gTSXBlFd6xEQwtcLx59kdWA7hk5XHSmqH0XdTvH3Uv
Og==
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
