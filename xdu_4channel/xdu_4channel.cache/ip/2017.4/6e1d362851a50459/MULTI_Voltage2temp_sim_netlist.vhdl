-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Wed Apr  5 14:28:29 2023
-- Host        : DESKTOP-QANELNN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MULTI_Voltage2temp_sim_netlist.vhdl
-- Design      : MULTI_Voltage2temp
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tfgg484-2
-- --------------------------------------------------------------------------------
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
hZClrjQL2xcvpkOw5/Rk0YfU4cLpkzqVyCWW+vyfGfIwRXry56MPNeJiKWSo2kvUzFNpnQa+st5p
3la0itKKWw==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
cJPY46dnrBJ9tXvtxt0uojXUpj8Xad3TGOGCLvqfcn4WvGhwrOJZFUe/HwihZ6YPBs7rBkt5Uhyh
Xkm+k6ryH9Zyr/Cf0z3ghL5tiNSKvqVnr07tvQetVbBj1mTMYyrz9PaJbZ2GSQ3ef7FulEtNjb5d
Ef3ip+c6Tj3HkCyyiY8=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
TFQ0extCZz/E4dn7YXorUbY21QuuDSbveq26pUf3opJgYPyzCKX0OQxTJaKwiG/DkXlSQ4470vtG
F64mjUEEXYREg0yfX2fIKjT3/pF8aLzpCfQ1udOc8Cqg/Nloo+JsSd2tPEDJWk2su97x6eFnk78x
PW3TR2MiO42VBivqermCpO29mieSZnNoskYUOHLuzvhIR/J/cMXMmiRcjbEh7EJOVeq/jItPudpb
5A7hITRte89rFpkFg/VWLnuc5MEctO7uT/RZTQKLJOglWXp7f+uSlAE8dDm9YI/IS/OO6o9HzTnl
ZjoPWmmJNO5eEka7WEI14Wnl+k/UI8CLPr7knw==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
vcA6tVBzywmJsvOGZta29NRAU5c4+e//Nq67cIVRUCEbQtu/TBzGuVvmTJqBcU2b72sDpgdn6TWW
HdNlgPm1q0gl2L3X27zzFiw+iTqSprZuK9pz0e0O+7oFIGbnzvM76Betk1rhRGfCV3NKsrQsUZ4u
rDVDPXN7BJIa08/V/boRGCX5871PZGtOEHw8dBNIr2CfDxytdwsQYl6TPm+s32UscdK1DyJij6yT
56KtqClpqYfV67ZmyPtdLKDbmf+XaEr/i5QPah1raC09d1fb7MNxnT1kH7oV8klk6QbDqAwl7To9
5v+jCauuNWvCyX1my3fzbWm8CuK5jAU2vXrvKQ==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
X0GXe4413l+ZBbytkXE7IOL3xzGFtpeplzzSs/s0NIrsuzQG59hJqM3d6liI4/SHNkEwiUHF5fcA
qPHT1aga/AfSC2fylyJNGOz0sQfh2IYqtvq5E9GT0jShxRibVeFndZ+Y3JIt0LKOKaJRH6y2b8xy
6wfF/6pZIu/XRu0+C7TwIViyLBIOEVkhGghVsgslnz5RcdCiMXcPgHGucu1btmub7Xd0v11aqvjw
nRQYV1gduDrGtNJFU50Dx44Rm8IdndMJI86N8vZpVgUQ/OMe8SMOXjkeT2h3y/ijSSOtaOGLwc4J
4FjK+n1vUWs8aoq0C7jQl8iaVQ0ALnmzBmX20w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
em7m0sQoFdMSKYlp8fNnnGHtha7+YDLScVsLXUfGGlxdfLt8ouCJKEWVOgI2bd9p+aNlNqsE2wgE
0TfwWzF8YzQRyG5k4D71zPHOQYn/Jz0UmLVWoRmjot05b2PQFE7C+HkI08wo5c05ZZCxl6GDqV5l
4gtb5/kTvmII6wfHYVw=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
jnQk15tdONqg9/ukBwbkokOqw7S046x6VLYIf5awLeVUFwP97gQPSyGyxab08piQmf8PTrUAKX72
uf2gl+T9YzH+MSUDS3lz9X2ZIxf9dJ952dR2W7jJmggGx1ffSB14bOmNaMusHDQuFAc7oIVIlV0N
BQamQACENzbxrEWdKe45iLSoK6YHZ3irufuSJGd0q0JgQk5V5ZCDAo3EeTV45HBV6fY/7cH8XdgX
13Oz8nv27TkWrLmJhkJ7DFi9uNOrMz165v4vI6iRZqSkOSjRpL7Kc10mXKFv7RY+K1N27WQyNX0l
GYRoGLAwwvJfLg9SAlAh9XgCAb9ZxD1SGt9wJw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LtZ84A5KD6REcY+Mn2nmag+NC6AiC9SQx+uo7weFvK9Hjq6W4dbxIAmSfYYC2h/2DLKOUbP28N34
KreOrWnlO/Jq4LX0wTHIpeT3eHhY5XkEima8NdH5iCFguapjRA8ZPU+S8rIyRhT2EzvWxcvW9ids
2Z4dbxB9mWYm/yuri1TbV7ieVoOvWylZleaTCHuN79DHX30ZdK43WJXgy5CmjbYimuQOy/Qvhf2D
+iU+nPEibHVfHHldPRl8Np7Tto/7t7AJ2s0Dsmgm6KgoDyF/VBSHHazQJX7UgWBvUSKysgavmRUr
X+X3A0AR6qgoSlResuna6bGLzN+kWRTbF5lqpw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
aNyhJFA4z7oVAikqSj68uPyjkGfOqiYZA+bbFi9IwmufbtzKdFKEZTBsUhWpB3APEukd3SpLsHZN
pH1mrjZB5t2uWgXq9O1FMD1RHUS93DmF0MNXvPA+Jtcoc/aQVuB8r0F9epbTj7dOCiqQRiAnUHW9
reu7tVvq1M/WEnGheJN+Xb2E0WkVh0pD2Oac6/zy6bFvGGdwVloW1yDKO4SzzRDsiN8xtpniLLSf
uUi5NPq5LOqXRcpNZc94w+ZfCyEZuo61pEracQGwDh6ZDCMMtPdO0Qy82pxaT/K1EcjEn3Cf4lyu
oYo3A2LSXvtUkDZYrn3u+qTCl6RuqykUqV2/qQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15584)
`protect data_block
Tyko09VggTS9qPvWKSHSGJjSJyJhcTgLHdJmYwkiZpumoaGyiq3fXy1g3nx1NWN2mg54AhYM2VBM
hNnZ1FJS6UoaqIR2ITkSaXW+l8bsz15yHI1idbBQ5Hjq0hO4L5BqBw8AVYbAxIpcoJmqUYd/D72Y
cdbKjzI0s0st6yuldUZn/SfwihVXYeW+3mKc1JpHRgAmppSI7+9hUqfeKl+7hlX2HmRRWdhF8H6z
7kdS/x4BfBGC8UdhifZufszjTFIUrrsAafdqN7/bw2ITR4hoQQog8BAmlwjAYnFnj/0gpVZepypU
8vaOHzkNwBOeU84h65Y8+DNobPtyih6BUW3MnCgeczUIN1UG2PI3TCEsCtM+DtNjGTIyeyui2W02
2EqTaTXiLN1VMrG6DM+JpBv2JRGxOMb9PxZ2ZzjxA3uVfx7FD8CYP6SMxPUSXjXuBrpxMPuIWMeV
YCqilj3mkQLIfRpVr0rw0p3xoODIK21HUm7dwJvRLXyOsa5pQqwLShM9ZgoRlsl1Z+LpaYqcm1UD
oiTspGoP3AD1xg6LCmYhLFnB46mAz5sPqMivTFWVpONR8c3WUSwskqcp7o+p4KhPcKaxddDXg+GP
sMBfFECzKyMQWrOTQgTKCLKJM6szrV170kXY739mbCW5aCiHcUEwBgQBX1jcEpiePn0wz/nz+MHz
4CwVVvxF7StUQmONCUzqz+DR2ru3CY7HRWM0SP7BRXMHV5vl6Z44TjMsC3gxUUZpEj9K0h/2HWKt
9jemHiddAmNB7ftGjIz+qiYKdkdnYbdAzA4IdRpCFvz+5wvi1DrM0UgKHmkR9peMZO5jNrYzm/JI
gF70MICdGtt3tWJbLrkBder/ySBqunby0x5ul/HxAmq0M9vco3qCjkEQQtBYnhbgUHpWlKP6G4OZ
5FQ206S/2BTE9tVWbqe7yWkAJSq2pn0WI4ThfPQ3SwkwR0vmWPu0SOm2JZ7lKjIpQinVTp+G8JrK
v4DIoegrfuzXpRuGk/OJ/6FCl1NqodPZaKTqFs4zXYeFn4AAWKwz0yiCPeE3/TdAb6cswZBIQKNg
zo+YEqiYCdj0K3+o4HlmdW2pQ6pxUqrEanRFio+LXeOwRMO1eMKUgdEteEJU2YNNV9zLX2XRUYTu
a6j+YKwvZYPFJtGgmiqsYvWVslc5RU9ezED7U17tMBspLdzIWRFL5amSJKfqgbmULPcJv3LYITQc
PL3xnlIcNmOgkvCR6Ulel58GIqgR2DwAfLYUYdeC8OE6/ZTIUJtrcTXKofBDjU8dnu5BHrQZDGqB
MY9Ny4HcXSbs+QKCcIM7vpea+c/A3qAuR+OYNidIiCQAyXX4lGD225ESgVo9YyqcwGr7HyXoaos2
Qy84wWvahC4ulQQVn/mjDUkOqZl07zAgg8tjvLAE2ef+ywJHMCHCqwO4p+Dp9IgK61qwkmHpnnQK
9eMLVOoKnQ6NcztiuOI8z1OnCz385Jne8WBQNUTWyEX7we7cwz/fj0V23U4s419OYv24i6KGfSEZ
u4jP1Bedr6iTsca2Ca1pndva8YEJHG4DGC9NYMkFifzLsoO935YLy01VzGz/ZkeokuxwcjCn1m/Y
zDbYqkVyCs2TsTrxg2Y+mPv4ZZFkBYFxiEeGKmd4VIK6YSr/4fYH9fwlO6iPanxsyvlDyRNMwvsm
WzEtmEmddAwk4ixvTG7kBZs6kbi+dMfeBl03ck9JUtzNUvqr02hsNvSSTiQnC9MVKHgINNTMkLu4
a55cmN8WuCCpsZOOPbp/Oy3+/+m05t5ZgP9z4umPLz9pd8EvTpGTihz/7Bg5C2K51dBC2tuYNkqc
siAkoy7yPtt6OWUQ9FyA1czOF/AbIUADuOGKdbIXdtkryOqTTRMSkxoGj431zqGI+RCqz6K8Noka
rKDSn80AmhsEoRAVo+sAjJT0SfWBnLdhM4toZi2WNOKNv+EML9LdpwiUm0kp7PPvpk0KkdIoW6eY
w4GyYu9U8i016A871UJxlgvCS+A7tsGMZd5dtF10kBW4mNUw76JFBANHKOIdNE+SSqZqTO4TXnvE
w2zeTfQF+pHVloYtZkT9bB4d6FxTXhHHSTwwpEEiVw8dkuVNvw3LShlw/oMminvoyyMBJAhV4OYV
+MRbsgRy5uNsHM6TgELDhTBdju/P3Nj1PeUDXXpSkCjRdKx2NVI3EB+02yHbpUrM1yo3XL1ev3B7
xFCXvadOcDx3YvAJKgvjZogbuavgWq7Hd3uxoPXybnE/Q1LTyxnC+sWePwPHl7Q2/vaMtj7ey35m
0A3qR4Q9XhZ22ZGjnTJHob4Jlg4ZaFWsttRlg3+SOxdUFO4fwgfF83qGG2n7x/KoLyEj8ZXtvVWx
k1N4Qm8KOqnNl60gW4FoxpLgBrCNQAjbpyWmLCtxmxkjzIQjUkG/+QAC4JNnhSFsYFcM2+1fmnNJ
K6R1rYSJzc0jbMBnuXSnkMFW56TROZJbN/wPx0s/MBCeMrI8W+RYhY9Hll2eWBvZBz9ThtBkNT++
aqwA1iw13vgMPE301pJbujpqHwcQW5RFRDGpBVJeeZXSC4e5uJ0dpXP74a30lzvQx7LaAFSZiE5D
8F0U1oty4Q0rGj0+EoAtqLKcbwnGlg6n8YyuZDkaFioDhgcK70DfaLvK1ywDa6ykeqX52xIbkX5l
ZCPyvUBlF64JE9cgL94//kSfdelt2CzIXINDrZkonO4XYlbfESZcfPpBTpZVbeYC/OCuNXIFXd2y
zRMCAwjIM3ej8x6oONGATcG4aYY8Is2bG0CMFpyw4p6rADM029CKNF1zYGu/kRglzQ8ngEe5y6lg
Si20sVRJrFC8LmUwA6lZt/7WIGezLAXrEIz7bkzanLaXNH6LzjIAy8iD2Gphd297yBcziktGUVNQ
h0eM+lVtaqqfCfJQBeEwQxG8Hcv9T6xu6JMwwkfKt5Lz+03hzujWML4hNvz7QaFN5Epoh33MactU
WvK22HSGbBmflUEvv9f4GQwP+NGDDMXbrErEaW9kUIfX83wU9rBLVxenYSEuzmGPotQCbiAVSjkY
qEgXR8uB+nvS1coX2kt+xAW7liSmpv8LySJL+8T9rOdzOtSwPBRMHae3YlIFnDRV9014AM5+tl7e
yoPbwsNFXnddBsOk1StKfzXeOqQ8UFGWPzcVTXmk9Asz/dqYDjcFO8s+mZM0DqoK8VRcwCxziX8U
tQWz0JJNLOjRcjQAXGskWWEKNy9HX4PGj1QdQju4ex/AzbBsCl24oDXmyJC0/I0iwJH/s0bYLjPy
/Cdk22uOuhDdUAjVRp0xMlnEILgrxM5AkVifgbZQK4s6sqrDypoRSPMkS68PpBIlA3T3rMGgcqLL
oRwS9MyRPWC5mGVOWh52yK+m1uePAUtmx1CyFKrW0PN4GAR8w3uBPZrmi1xUTRPg17fdCIc/UePf
pLi3/iazZ9k9q0J7ssyB4YNEkaGn9CAsr+XUbt5kR4O3n0r3KvNZZCzmv5OqRYIcx7Y48oLyJm4Y
Q1hm/fNHDVgnan2/mtzCZp66GAcwIZKBZdNKu8Tqd4gx3EXD/ScARQMOeOZNvJ8wDMX6BQCnF1vf
v+yHWiqs9mwYipZH/FhAlpnlMGfxaR2Zuq7XzCFyX4XZpKv3ESd8Nz+IdhUl+3CXLid+ZwIBJT72
gIRwSDzqf2kgyq4DugA02itWjzLPH1pDZUxgeqsWTPxjMeWvKEEcVClrRd1WKP7T7O2tZCXIdhj2
kOUjedwIYj6//+gj+71mnW1bdBuHgKhv1OskjPEYknLPMjh+BmyKQ7TRrJZyXqSiPh0lkwCAWQy3
8aGcbjlODU0+hkq03XsoE4lCH6JlBZoSj+oJLpoUSHooLCBNQqThALaDDK8U6PUmYiHu4P3WbpKj
rH/ym6G34SGqVHu9zafz4lvWxfW8sLFHIcn84ZI8QMstd7M8OCM6zrO28PKMhKBwtTOQDbhV0ioy
nB6nX2JkUwRp3wIzNaIWpwuQ6FbawFiSp0qXvk27GzyaCbrulSucilmxxSAaCtqTCP1TzFKOVvvd
qlh5NKyXBb2eeQr7tJ/lv51hMbSrVoj0/tlVVcts+6eDlkqdFMHhhWH7VpJdBgt+y8ZCXO9ASBmM
OIGjgimg4ycd9U/CCXrz+EYLZdYZpz4fTS4Jn1m7QXYw/UU9iTjBvZvpmaIK3ggzH49d3bkFkfss
t972QatQo43zx1EZklPg5Sn+KuhSENVfrn+ClTB0Ybadp0vXFKmYnyx++Tuc+LmJJCWTetGm4dMN
q0rxSoZE0eo3ji8jvRZtN54DVIJAVDzTiEmSP9k8BSSsXWMS/Hdk99H3NVuW9pZ7zJfZSau9jUm3
TYxrKMPEwBPnvgh4TaLf//2X9BR48KSW9TNi463SAJCy+3mkGHg6mSKcgdroG7RoZY03ONSnXg9P
JBdrSYFE8tkmYgjbgbB4MVimuKjvPFOnbo5QSJbmOG0RaiULVGsR4a7NR4tnBZORv3JnmQ8Mdx/3
AziwQUJ87Hv6YbxPk+/UJA/a3twazJ/Btz6WoVIJqRdgNIAox+RGaBFo+7JXpeI2As5wgHORitGC
aJZ5IyrkOGPg7KX2rjKFA39kZATidyNJ/8RQzp7b2ZftqyZdjKk2ftn6WW73PS05PF4PmikW8dum
oLdgYsr8S+/dTMHNyIrt8F71ASRs82sAGOupJjKKw34soJBJ+PGEI6QWVCKOZ4RNOPiMxmiqa8Gu
lsojvHXNyN2m4COQCmvkyN2k+xRugMHMaojjKxRh+fIfp8PGVOTqfKaxfZT7eQ2q22UT+pGwDW+G
eBAFsSI16nJyFKmfNmFoAKSAu9rEcgg03dlsZB05Amy9by7YLd22z/sv5QehHgWPMlPBC/evmSLa
BOXXMK6wFA+wCO5Jocyow2x5yibSzMWD8iZAwASx2V92VS6+cFMnAWX6Vk6dUo//el+5j8bDcYWB
QEYWg75zwURxPUu+KlkJH1S/e9b8V1SHdoJdJu6pJ2VurHWtQbEZxFapfqUNNry5JlnJBgPWY6nC
cFRkR2C4PrvIaWoLP6aEW06BOwMnR2PWz+dgELh8j3YN/MhLrLnu38ZvnXl7r/HX9XFNKUdw3iE4
KUCPKVJLrjdxho4kWnz7qVPDyd2hbOovWc1w2J/Y1BmzDAq4YDmJ/fJP4pls903dtZB/S8cbdReR
dWXcwCK4waOdDD9+QP4eV7yBzzEW0+iP1ilC6nelRkETdedJ0AWv8r1BOZ+KcjmHT9emydCb+43u
VXRES2p7Gq/g6VS9pwurNWp2FK2oY3HeyaTvHwlmH1PIM1C1pqGlcepGy27ow3n0wzUuXjAoOWwJ
KufojuY8LvmGVpbP4uGAdbrA4/d6DA1tJWa95TocwUR2oyEt6F5eg+zH7Y/MbUaG7eoGvlUQwOns
ioWnspfmCVkBtW+N0KNWTtMmW8k55XvXFoy7/HG5zgDg9MXFL6WoE24zEmzPeDLENHcwDp2R18tu
H+glndDUD3EexI95x6qTGgmn9qT0AFwqePWvhq94wK7chCo/aZvCBcltZwjrJar6DESSErsSMkjw
/I5AmjAdQ+b0XSweOGTjizGz/P8OcjTXYIjFe2YRWq8GAEvgZ5dtxy47L8H/gOob2K924c7WzB0R
nk45BchYdvLIAU+gloH3VBTWpqQofg1P0Riv024CRA5Ui8BMLocs0RTKsr3VSgrLkgA7TUBW+051
j60DaeLsRaJif0ImkqYX//EVdAHhQzFxLjPW4buu3g/kpWLDSrQPpm3dUpKLLLTXRhy1Jp2iS032
TVmQ4etTav5hyJfsWYGJR2CcrHhk58njKPWOaFiaopwwihSWeTAH4BLVnIyd+js8KgBALksLJq2r
GTPzLyLCezjTdRaKjkTLYY3a1aye1wZgzcVc2WYN0jgMD9Gx9Xg7dewQA8VhCsfIyPxLd80vLrkT
u5EICSVfSM5X5SyYfmosWCevTtrSUOfgdflMpIoQno8I+JmLUhURDHYIstojKRrhEpOFVpqHpRM/
WL/0ueXJPnY+6tVPe/Lrcg9PLxXPHZgHmhnoxe4ztN09bXBA+lzSqc04ckPv6Yk9/ukWOgdRQA5q
uRn31iN/XUsEhqaDEehWaVeu3QPWA4w5KemPhEIDBl0hB2D44I1nafzhIoAsgEvXxgU0vK8QWeJL
w/Z5IxKDaGYxUBAMHyRuZGWYY7Xm7hxuzTNlWQpYwm5hh78ZRoe17pMI9XcTt0eOGMqM2VjvrvuL
q5QUGIPwC8S7u30AfRXQYspJqC2r/0+Q+dPiVaLzPZVYJqzu1KQCIYmyE5xLEvJFhPACtYhBeipC
Yh2Cc1EFdy6rCPnSuGPixpi/d8rkKVsfhoast7R5ZxkO3FIuKytfySed8taIo4gmZV0VRz6k+/vF
Pz3Nro9KZRxW4zcsHv84gx2LXChTxK7fp7/ukQdYwRj4+EVTc4XCdAGdSkSy9vr4hYc1ZSwsA5wA
6Ng187mx+rkjvRr9BQIjlyx/2CaFWwdEk3VvcRTM5AtEtYcg0SVe29LdLQ5lgzoV2NT2+w+76mJ3
rOeq1xswR3ANHgQPflIafb7Pvmd9z8cc6tBiDEbSi0Pm1RF5DPtE6kYVKk3aPY5AjaNSRjX3pGpL
hBkydnUSLCgRegCG+3Pg5i7T+Pk1kZc9lh3eTdGrM4VN/rxgUIvvygWWNN60C+S0+Rw0UFtRdFBr
LwWTHSBc8WOUdBOnJY4fBIjFEqQDHXXpHBzJky3KfhTXxau7flI89HIECyEVUUJVKVn2Qfyf8ue0
CLP3XSF8iVV1fcEeQ8mcNaMsO1clOXyDDmm0wUgKFIJBXQ4Sl4KHrNR+RAyjzWt3Uw8er99pq/Qd
PuGbsgdn0O2dq0CqqF0LgW6vDOkIg027aIrZCY+nXGIelgvXkrLI4g96VEpn9Jcb+E2G5WoBp3FH
UC3Gg+a2xg+O47U1A/mXveOW97wxg86U9qQK4xrgIM20UtoxbleV60vO5Kf1KRDEXawWZyt0TB7Z
wz2zN+IbUpGMJzFZQ6Eigc6sqGihvnc1xaB9VcLP5M3PFbFUt+YmYJz5Loo5XRijaKzkYYjo8Yuj
9z8HbcNadWnyq3chNPEC11Vrq3di8mbm0qVDND99/Mq2RDeqMM+KlAnQC78bZXy/HOtw3JBgEVRC
N1dXLMzZaexVq2Vapmp+rskIvgpg1meOR05LuttWQ900zLmCfORm2B2wsH7MgbjMMdAFa5waZ8oc
S/1bjXsSjwcJ+2dJ5/wMO9p1MB8Aq8BqeNF0jEHZM1OaheOhvwn9I6qas6Z39I8QF4GwoS9vpXL2
HVNa0fqn2GyfVcPf9W/KNuSoWwxlwNKhgFa0Llfq+XoShiPHpgPukS2IFuWc5Ik3u19/i8eoE4OX
pJKxdptENRnll96IF6S/q389QpVFVQ8reQ073aZR0+T9of5n7OG/uSWb8Gc4oenRp3C/7czBRFk9
ftJYC9RUbTgzA5rHgpl3vrsMMZ4SUl/KKkbG1yLHkZ6KgoWA1WB7sN7Tt27mI3Oqk8bG7Y2wv/BE
4AHirNIiVZS65h8af81bj8WHdAyJy6+DKU/3OUKsDRdgDYSR635ZV+o9FVYByJYymNXE1K6rcggk
NpjqMgEfWKEqS69LS5qheuIUeCUUvIlL5vi0APbbui0f8TwkeAXpWR89d5tsBrhOc41k3D4kVPN7
cAsIJuGbnoSFU4Y3ifAcy4UIMlDWrqt0EZzAj1Vy8kS4U6Wp5jvTdJdhzRnEMHp0lH4eZ8w8SA1C
wdRFx2zNHzAGXnWKNs2K6V7BdIpedIvH4+gIPETnTaIiUf4pXf+e4KgBdLTZhgYqakHPJ+0HXbjV
R6hrBM7Qit35wVtVysicxV5eikLf8UHwe1vfy3s0NnuBl42vuE4ctowCc3wlTTzhzyUQeOivuGPN
3A4dOIfpyyV/vvD/me34728FKnBx9MlYPXDtEFugTUPOPZbUGr+N6MydacDKhkZtm3jUeLgViQ5f
VXCdFJRcQ4m7p4cAXxOYDGsL4aecx5JfXPyYG37GxrUG1fRmoByPD7aoBeeJGS8CWs4Zqfd17Znh
EApIRtVP0qReIC+jIAPASvq+EOSTVqayY65Jj+6uAfBh0mlIhtQNyr2cJ2DQeTijeyKJNHS2ZxVU
3FBz00bRc/GRxsbZ9xyr2ND6wR8TO92y9ZxnuDYqiR1tAAPOWbZRpt8l1elLDxpimVhDRl6KK8Bl
5JQTa6pe/6aeLiaumSI9RPSKr9N8rAzo72XnG9JNNpcVO7AxNfQYZ4VNFwOy5MsNGC96BZf86DWY
MHSAlL+cZf9e32GNN3bQE8LKCDM1eYAUjA5viXq6StAPT3dTgyZ8Nqsr9aQwYESijw41YO+UPwzx
WmB+v6x8mcuVeGE/1RsHl8DwyHXGAt0d2K7f8+ZFeaZBvHha2QE9DNlB1GOCv/tr3CUwVNbVXhlL
w1vx9uJ1ICFSd65fH35nFHRkL/oqHcs4GQTJXnP5j6c0xX6csRO9gv3A4ffaHycwY5hnx4fb7DlN
BQP/+coWZoPjwqC7QJgIPnwgdszVWKOemogwt8Z8CUZTo+c+Qp8hf2gIAlZCvLlqlBwxCkL/3sF4
1tCP7/oodrBa2fl4FbFPlCPKJotRmL0IcQMZzuhNTh3DhvbUl6xxQI3Sz7VJJQfZ9E2NNHdfmuSF
8SiRvV9xUj9pzpwlX1PC7lv2YfsP+JM/UL087YGTZBQqSAdINWDHOnTPVBDv6W7FM+3NOF6GyDVH
4l2dK/ykfY6JeFkbW7TOb4nruve4kRS8gxGffo3zrNdOWGjcKfRvCTv8V8asyK5Le7x/rmOIWuAf
xn1zrpFgXfRSYn85taB9KsIkjpiiORfxTwMxBUBe/zKGTyrOWk96bdxUUOffFbEOtMY9F3zGvxIU
2SdL26YsmcsfStNsgBd3+UYiYcgvmhgjA6H8YwoINUyks4fLqRoekErl0EPHPNZWY8oKFIVzPPrD
wr0ZraxUOPFif2Qo48k0p8NJDRijZ/PG8SMLq2n208fFQMMKcWOS1+/OxOzYl/p56f4t2qchtGni
aAZu5xpNWDwo9YNIfYvTcQM6vJzTSb6hc6w6eP13Tm6grcvCw+sOZeSdyepHYViB0dMYBMliKYCM
jD0pdW4W2t+wSBJ5gYV04dJ4+6qm+M83QnVzpkr6IRdDKc1rKEI8ieN1W4zfGBLAeFhwYjKyeLhb
NEK4br1MUUpFbQv2bhQ6SzadKDizysp6ch3Po5VEwbjhca0mHyMcGRcCseltFWCU5i/l5cxXrEMD
yBKogQQoqJdqybRWCQT/y3/Dt1Q/rpxFiqC56TPPMbFO6Shx8HkoALBzdxzCur843B6n+JaAPBMa
o+RBay/d/uZL90kuw5lDJFdsPsDSMtww1ttOyUfoyvKdXDoCEcxqDSAU8UBPWqag/7c1+0IbNB+h
PiwG+lCNiPtIf/ayUQZbqeIcmw015J4q4S7rDdY45VvEwgsRf7Dg7iyqVbRbB12fLYwNb6naLsWF
EQtscAX9Z7kTctTl6c2tTi/HKWZ+y8sqY9hFE53U9zAnlcTzT+PMLsGltJ5C7H1xsyrEcNWZZu0x
RblsvFfa94pmjlmgDXQhYzJxD+WtGVqnNN36zK6kwvNFAemJGLk0VIHqpC/NkiQiGkvOKgn0csc1
cmjXywsW5dk8IpXYeeS/fD3O37nkDHMfjPHR1Ri1mGDakkwqgM26AO/t8XhOMRhRut0Oh2IuBOUO
tCgvElzCl2roWtf+6j9noq9CiPdvyV+kbUqLIxMpXvn3Xpg6aC+b9MwU3Y4kflHTyM8rb7bnGtZU
CfOC/d4nvO/Hmv5qcHj95vvlfhPL0YUbxbsHZoOuRyVwQJ+9mPkU3+luvW22HYvSeSxNn/WnBOvT
kKCFnKR8TDY8jWz223mFaQb4H8IlRGk83P6L/4YW218nvp8ouopFPIpk44Tat0ec8cSjxXH1BuEo
RruvFv1LtdU35J2/pCOXK+T1lHTBve+zRFCigGW1EpymgNkCVMmOD+M1wk4Ta72nUrVqTaG38sNN
zRwY3xbWmLj+XcZzTFwqVNlZUXVw7v16UvESeY0zM5DSGMoqop2ojY/leAg6Kiw4B3Fzql9XAny0
Fr85kv9R3QotHZwgY3++B7Uz3/cKUWm6Ix420dKH833eOj3S5t15p84tSz0ah2mjS3wO1ljPmtjh
30jEoOO7Itw7K/RnIHQtB43Q9oSUh6Rrgmz0RrHHN9SW/HXk2iBXp7AwMxXSSRwAnXhXAGAyXLYT
+ofvj8ceYNaaXAlbT/Sp/1PtB99d2I40jn3N3Ty8loM3jqYIXuYQcaZ9E2JMKaZbTLV7nLBIRqNO
W0smOMfn8r6Zi8dvZ3gzjD8ADdW7TYmcj06I83ayzZGKr/FtzUJtILXkq4LzBtynjpdA9leQcdIo
jLFhIC1AvQKlQYeu2+VkLctOdYrQDGT4eps2DPgglLT+CdHDnP5TuawmdMORlfuoASq2X1xfnBlU
AuyChEQPJT0qIRBribjhTckrETbqjUVBMqVqHthVPgfQCIZWJhgpxVSpJiOH/2wSjlrd7efMlpnq
6zC2fW7mT92UHKsydKaL+9hbpQg9BWubDZgtUV1zXIVjAvow9qG5bQxTs77ZSa7dofQREq7sFFkN
Z/xeKMePXM2V13Djb1hmgEETSobmhsxQmlXJnjFEb789ba79tw5O2i0liqoRT0LbXVzbsrq+zt+0
r0k4rW4SyZ30ngod0B9VzMLwz/ERmcetaybHl8hNdhZ+dqhRyur7HJ06t7bkSYNznqNoiVlC8CMH
1V+jKlpEpEHZps+TNzVnl2PsOdeg2m9ItQ5K7aFAU+RBKFYR7hX0oh9Rhdh3Z38mwxap/GSBmNDL
98KPVUReINAuvY5CPohJy9v33sHsRLqJGnB8+aiF8TTHUNeeGDNTTXaDg54VvCGrNKvvQnMpyGZc
DYH8sfJiMmmuHznHC/tYQGCttAhmOP0yiIHyeW3zAUS7tTXoM1DUPv+5zeioG5D69b2+sxm2xF9s
ieb1qoLe10mrPR9BAG9JAdBI+m0V7DGnq6DsiVthcRAD3gy3EuRbg7GFqpNapyRcVsmiUyFHrMJX
+PrF/azP0tsYOl1QePIYkjIOeDqjmqGKhP8dMOQ+VxsiMXoivs0nVAZKWWBM8KDnnkA3S5ax2dGM
D7gfWyzmeGkTMYYXpHn2A/deeyO9o1FZh46f1c1E3XcvNuvk55fhXcXfTGUiB7H/jOFLxXv+v6Yd
ZyiH5CE9FU1U3hFKDfSyMg/Tc1pCxbTPZxvVwrdAuS/wqqkhmiaR2juoYjMescaJh/yrznWGE4ms
D1IMwomVJBV/bdVZT9e25xZ1I4fp1DFIgTGj0sgI5JwucztrDQt+vtCLO9+W0XMi6oNR3KWwhakA
CqAFVwf4Xj1h+cD8Iuf0VAosqaK1bkhdKT8PcwTuD/5KJXfmnJ+uFZvrBzLbnO4uPLNGTkMNtm7S
KyAASUuRURWInV+9dJnXwcgckoydYmTrXDkSWt5BR6kpf8BTKiNXAsoUCUWy5nk/CmG9dsk9yE5J
SG+YOwT3ypI35cKYo6cn/C6F12sVN0PkYIRzUviClwsm1KXvtlg5ZoJFeJ5GrOy8t5vnArDeU/L0
b20sYHRmAzEZ3+MIFcoPEpAsChtmyvp4nVWfKVT9NSwjiB2Jl/s4j7TQjvVRTVF0k1ueysb6e30U
1jrZF+S5D2Od2ggzi45XH6GdnBslWIGi+JxAYHuU562Su4EeiBzn8PtYpKXd0rg+qhRO2LUOnXbG
Zh/vnjApBqNzduSeFndf3O/VTmRNi26TBnN1zqnEnlqVVn40ZWl7T2H74gbqnBPf4lgREmYMmTl9
c3Ky7uSddGw0FjNk+yX+O6sBqGPgShneC6t1jh+wqy1uKBopddMu5aDVq59G6d1FSESoDXjuO5vc
kA+tOLHZ5YgMY0d8ZpVMkXT0ktHZGwNw8hJnzKWBTkR8xcbjchS0Frc7X4BT7UheKB0uEihXOFqZ
rAgUsGoPv9QeWOCn+7nB7xNspc4Cy93IXtt4sBJcCAtwfkLUGylL9wom9zREZhwpB1OTnRMV/IsE
mGC5OC0WQNf/ZiA0n50HoU6MqO/wVNGYuhfuKjz4PH5UljsB6z45MdFqJmPY6Q/QBtjhTif1PSr7
0aklAktexYLijfvW3PMbhXa0imNAus2kVgXuDfyBW4nzqNHW48x8ylDEHmsGlK0T4Ax+UHOVSKCx
EZa+810N+Zvd26ZuuA7S95n6sLHvy3cRs8EOgL/Pea2lpvMXFPHKecpmvYC0Ko0LURdVLNo40xPr
QPnH+Uji4AYIQIyAv5H9IjqSheetOtfdiGNVnSOR1nnAtZIbIidsJsk0jD3a/IMEIlG8oZ+pVBIT
1p02b62CsG54pW9fm+AH5pU7DLRZ1G/RdiV9Y9KCHx00E41jEXz7tN+lhxyikNCEeM4mIUHPfyHw
ruzIALdI8unEK1touDKwNW4Ls6Wg946eUhl+BawYn1UhLkXc2O4EYT+/FZOPnLEcn9LoaOxO7Vio
0oCmxc+UQ9az0++z7XT99blAqDA21xfc/EPGI61JlpLQvnvCcMJtsdciOm7H+aIc+tEINRAhAIW6
aM1GWU+TtZUTzRcLrsZnt2shnjKC33a8soQCOuU78zGmmWBIRUlzWMhD1I3AAr8h0//wLVj+vJXG
pCKQsHeDVn/5Q6zX/XfFKp+blDI/PpYVFwT24IorYm8dGr8x/bNJy5DLwKaSCqvYvtJCdTso8QhF
Lypwlx9s8KJQhbPptexw36rM6ixXTCrJ98avYM1uebhUaoeljRQ78x+OtuGhgqLFMqX0aGvPH8Sk
bkMm9qjkdWqguK6T+PUJj7JjnPF9HXpt02V76Hw6klbZwjmxTRPq8btPlvxsDat3FkCnWt9iRbUc
0Ggb2cRd2gb4m0JleC0dbfYWzv5xpo2hU6Zq3pg/XnSdr5+50S3GPe/EXIKUal5CfVhWkl6ClBYf
NSIEcmZ2rpgSYkY8Ss+acTDoNrsnOl2l8Fa7hQedqnoyUox6WekRKeXtlT3XGkHNaCHm7LcFFkiF
GUgnGhPHFNqIrT8cYySBhuaRXJM/wOv/VvWW4EYXH20NKQwPGa65Yl3r28JHMhJ98ftpBvtAWvWI
Ekp/00am0yeD2y40Hd12ItVCtjIni6iuIxB2IUl/8P46DfGuXffldfbbyobDksafJ35OMeXjVl+z
iR50BD2fG4AEemcRKjTu/V6cWt+0h7hzcfj191ndZYIBFB2fUFKW1zsS2Q+UGucd+Y48PE8yh4rP
1uzUm07p/2c/YS1gCFeyEQuekS1dKax5U1vUxs50r8MBfr02xNKdf2CKGV+S+O9R1N9zoKay87Oa
Zr1utBT0/GTf2OMO05JNX5QrKQNbFIyU1To6SIohiSXxJW6nz6+K5+qtAB87IEM7QOcqZ0AW8Ksj
a2Rt6L2qdb9qeIsd3ug5bJqk5NnJT/yR7LGPDsIkIbgZgRCsGfSE6jvLj1BQ7B2igy4CZ9UIqXyb
kCoirs3WheZ4Uzs4nPs8jmLlI53LktHInZgUHt/nfdCOp2T4fLiHDOT9xpQoq/MwxAXyJO3ZByGR
LGAPciHA/ep7w6Rn5DX7ewd9oFdwHSc2OT5YmW8NhOadOVtWbcz3qz8/II0mOJWT84Qpmb6BIKH9
mI4w6FM5m3/EJzYQcSNkcRk7eQOevs/k4qnpPyfwrTS+L/gsipDrEVpx7xZYYisLqXmCm8phJZsg
ex1wmbOsje8vYGNa1AfjNQWysoZq0YDyfSGFKeDySNrh5nEE8vKF+IvK6WZYpYjkg/aTUNV1oF7l
CTqmfLwqeVf1HlJeaU/E+BvkTVBI5ZJinpYsArHre8qiQKlvwY4dtfSryrUSvKLpc62Gf7cmmhKF
E7g+Acn3lx+0KLWJX9bLEGG0TS/JVEHNKHhU+UcGdUcloDOzAiaUvSYLDOgF8Y+CJN3Fm5sJqE1e
d+DhD8gRSxdpprpM7Kr5190DdQ/DgS9jQMunHP6OmBGitcxtRNqDcf58W/pwXotb7+DiwiphYT+P
/on19tfqfu1Hc5w2z58n53oAVzrTIdAVfTgCi5WJ6GmEpWRuu7KQOrlVzMoUg33vvMV9RNguit8k
u+8BTCy+v/7OxCyQCB3+itNf4k76h4Bs9uVpeXHQrq6O5Z7Zs+rQQQSpTC595As0opaM8PxBoizY
v78Rc0rKP72aOnOKEn40pQFaLpEdkHJDFhU2854eCTILj7DT0T0pGChgnsxzoJnPMwwfQ40NOrvt
Fx8x82AK57bZkvtX0922scCdUgPYZtLhclUKTNXWTqkJFmYUDItCH9l+AcqE2ASw3MKDQ7+uBI3/
wBUaKCdn5uaLUtA9RhWLiYnTrj0r/OPkf7ZOyhbJe0Gv7nA8K2q3IrjnB6BHjNHXqsg2q860Ft7w
asPlvhRwJ9Ktfr52gB+2X6mjX2IauL35BEXtTXAakyyDtCKsKnUtwBNls4GpKSva51nh7jhw8Fwo
dQd/ygz7RcFlyaBd8k65CIL0G19Mm1OZqIBzphxrY2WyStHXCcfdPvwrHG9RS765yKOKKdABghxN
GPMUGFnEycnuizWqrCmRQuTtITb8k8ek8pqRuMLY5LGMRT1asEFqmOEUzc37XJmnUTXuuM/DWRdi
yB3NL3f9pm640So0ExEkxe+ch5Ejna59OLiSxuVK49pufNhhUBXQiJWboLtrauYVfN9CqKEukyQD
I3nHuSgvoabtwLn2mz3xgR/cJNL5IulSj+hKdAHWIqLOhRIZ+5E68cvRlXyVRanAO91C8HmNNG9D
Bn/C7U+BvOk09kigV+xkjdqkWOJDy6GKS3Pn/JOfyA7SbqN1Tr9ks0ogvAl0i8SLCNTxpuWn71SB
iXFpej5WKS+VNS70RHoULI/aECTSjOuakKtOm9Di52QR3xgPjClak1BLe4jelcaEYpMLzaDD2Zo7
6fVj2n6NC3ZzpLUixqUyzW/NfWTvC1UvHtV8xF1joN1QymjNyaNs6Sd2ujl1TJ4e7123gCsZHXFx
JK3rRH3SrTiZlzyb9JtP+2dmM9QP8rTbAdge1XDO8JvB5cq+lquaHokgMzJtjpIf+QBsRczJYO2c
Mz1QjDogP52/P0IecjMzRkqs8HyfEupz8HAyElH2rZ34pv9YAUMkoxoZ6JSZt6AsAmR8E9Jsimjd
Fcmzfj/o5IbRRXfSkPP7mtjIH+Dp9+6vDBKhVCXk54x+IAx5aUhwJ4HuFAFOGT60EWR+XR9tKXNc
1xUzGLk1aAyg2+bXCE9ThaFfWfIP1Tm0JgVv3KUGsmDDaAg+cA4oNKzyqEYacqX2zYC5ccmk1Ebl
yDyDP5oQSzRUjGVAlkbvrt4FfNcfi/ydH0wTot7eJV/7L8Q60kdYP5pj1hiwZhSOKfFxyuL8XooG
qNuV8LTcw+STbw6i3K+UgHCRNCJFlcgx5H1W6ylZBkWfsbUclzQ8Yu16j9OCszJaOdJaSb6DRCms
DfriqdaL6FGnz5MTakJ8gUnNixs3CM/7Y4Ft1KzD5d4/L5L5StsIGodKHMRUTSUAjaRB1i/eHrWN
hxzZzszHO3OmCfXX8fNPLdNwzi5ZRFEpaQmJoKi3HOEfbqWIHrB1/J5oNT39ClE12jMM0cRQxFlB
fRcDUoncTdpFRMlKAc05J+xQcne78laTmdyt1ESoY8mauyyZJcLGLywXD1zU3lH15RN1HYHFVfmO
VeEHscpBRVSoQrclqWgwXcZYeOVfS8+kHWezuZggLiD++2UNHhzNAWjcRWVoJaEj2FpzKoN5s/pD
RbpCceHTC9Xz1NPECtodatzw9p89iMq2Ojfrpf8BP3LvbzufHUDlfBq/21zR8xaGCHpjTlawsywt
j58yiHi71QJMT/xOccrajHTUfJ92eZLXSkYDdf1Zt+5bfJO3Z2QeKZUtRbvsM1X+LM1ObpWoRsMy
jS/alsAhM/exshrib3B72gEY3qdJKC9JfNrydxA+wjoxGdVYSswjhUEVz3zDowFh7N9YncbvblRe
pKQYUkciNZUtYZgjwORIvA6MlGMIbzQIM0ElmeiwIl6yXA1yayuIsjq35kSWaA59s8gyFDB9xziw
BWePSxm/MFSWmC4H1Bstwzu0kOfI9ezIqWS1zEkCf0kq7WszDdP8tej+uLGOTAvlnT5U3q5i/zr0
iuCVZLOmysdF+Xnyf16I6yq3/WYEWGtZsXyQn4GTPk8GyPplvElymnJHRafHyfh4XDfs5rzaz8Wq
dHK1T7Dl0nNV2Az1P5eY8j1QbwOf2jB0ykfdRiV3f4x+EP3kg2Z/q6yhMXsXpnTBCd89IuauHeEn
VPeMklO0FXzKR/c1S20BpKz/xEQvjEEbPLtj2gi6kLuXElYECHfEvz9LE3Y6e/3KHQV91uihzUSq
ZuGMfjxj0E40OQunqJQMfwQ16qjC7XJFg6pHo0IDc4qbZiBwUFeqweX1ZABly5lc0BXLT2ikrWCP
uo2IQW+ljnXsYF+kd3oJUMnepc9r/kJHwf/ncjqhS/eeVV4RquHVbnW3leW+C4jcA6XSxAZWFhF3
BX0eISRZbVT+LIod1IICHco8rWs0Q/wqXG5+a77QFSIv0VumcPIlpOouwATJfcYamk0gG28FwLAi
bmwr2upb1EA6ea34C2c0xN2yuYqcAgtfQY63ip6Uj0Bypyc78AP4KQSPh2bF7XYl891C/lMdstxg
AqlaFodvD6np4aNLedVh/Zaa7nudE+9yJ7qcRdnOZDDQw64b2xoEd57nEq8T/qiDcjJ6xGFbtArK
2Nygv7I9Xc3bGh70jZ0SoATdZATgp8oNIEMwhtjTInIQeo8GHtRhmpPDcEGP/Oelei14t3AA+0xs
566nzHfRn1SfGLoP1E9rZCZ3JZleUO40pJdmZVPBVNwuffJYyfuDhOOR9+G+qcUb8IRLq44V8AtC
3MH+D2M/dtenTKMWWIIBTEb1E1oADhz/cYDqIUTJEwFpeBg9Z3jceC4MqNI33cMj3j8cqx2Mo9PY
ATxzNk7BDLLSy6mFH2rxxEnlEUPAtoLQOXf67KP3zlB4DOIv7DdoqLbm8eg9dJm4zrpnimrHQPZ7
z7dsIe6wfQuViMZOVc6HcyDWUPMFcsRHt0XTKQQo2k2eSS14fGOkk/c1i4xmqygEaHITbNemYTqu
zvxvvP4VJHJGSxkCH2qs+Y/GGEUEPCAJpk6iu+rKzcI+u9ybQKBWvNZVgQqY/SYmEAxwd6faFQZe
AQ6+7IUfb5i6cKAKkTfbRYGy37/O40cVsC6fXbOzYD476yPYg2JV7GV40nI8qS4PIzREeJJh3ist
NDb+pk7pjKJUMyHO2emHwCOIeIq3tQ+vwMOHSydy7JnAhf1jmAiNeZTylyjgHJR6sW4AJ7IW8gu5
rJP3yTqzAN9QDYb0wo6xETkxOarBVWXmr+jGWYcf27KRL4ibj4JjOXV01ch6AJcxOqCKMYHqnkkp
QB1vKx6Wp/vqKqj+pGb+7/e6Yvk/rurRjnt5nW4y+yulOKcRd95H0Umifm8MWxFEPG8MJ5gyagk/
K9xPs4kQCM1xg3naHWnTTV9p+7uQ9CHV0Dx+5iiGMHiYYWdGo2lbJ/KFYjMhImmlf4IEIRF5SWch
F8gEBMgd7Id0yhQ0uoGqN7dK4cad8HgQbQKrHv0c99CM+wL81RmjxvjxsUI1qWRtsx5wt6tx84R6
DncBFGhBeRCpZ89DywmM+rnj2TzuvCjWq8r62JHt1aL7xdwsVaClrTPlZj6A7sF4QyTg0DNSNYHA
V/wIqS8oyj/6aGZsyIggZZi8NbdWal74VJmZbtwne7uTbkj3zql+BQ0vNBHulZGS/ZEdyZnJh/ld
cSKsbDPS4gZInmuBAKXTMWDU8OuTExb3erGgWxlwgX4SZZLOqV5nueQxyFqIcD87tg2a8TB3KVSg
mslWCTuc1+OsEsL4KBZhOWEM9YilDecIt/e2xinrN/L+BdFhahhlLpII9Bcud2944RGwXuE0d1Fn
s+xBaSXR9HKkI9DETeGjLoHSuADBTHLRGrPnDtSRXRktK8Hcq8ycVJDFp6N7v3pzqplmsCdpo5fi
IvJTAN6GbTrB22d/wEYNAD2W7Tm3hewZZ5J+vYzSubpcoiag+Fnfd2mkhWeoYnyMNrT/qE4VHdbu
QVoGgxQwhkRUS3cQnClGZbZvqn+ZZKBKInqrSb7m58rCumqBlGC6J/5XQETj580RrTKgham+N2mv
/ZINIZZC8MTUiz21U9/aWInFQXAGOeeMUjQKXSsUf+8ise77V5LFcv3+SvE9XWm5O1qatSt+LVUg
p6YCmc1dniNfpCSPNee0gJbL6/2pupThu5T8fLJa1T8vLi/MHWJhrjwu78MAlScnyW6xv9taUsUD
clGmvDUsiUyIn7ooH3h3bIVRXdP4C6trLZPXZz1ERmOjzk6Jh5zDjA063niIqdh0A+5nsmCbOuf1
uYobZO8svHeYrcp789UfGe64ev0WOtdjwoIlAtSqRggRjkvN3mfJgIXyJeHMBN5Ur2uASVZ78TuH
d0azIie7jb/B+GSKZEKkrHPydnewFURTB965KElAaV0/2FcFf/PsXCq23nkCK6baOtCNSJKQqOI7
1zWrwyMGXnzS2ekb54ZtxWdSytUcsLQlifpvVTYNYgi/OvNCJsGcvhGOXZkPAljVZ0fZOhhFFk6U
Uo3U8n+G7jSbUcIa3k3NpQMRSUShan6G6Igm7M6u67lxFsHCVK2o3O5JoI0eQ2GRueMds+uiv6uC
SUHABKyOihWEcgg7uRWemRiNr7CwJwcjDLYzLqN/e8M4b60tgnWCK82XzWiv2TmqgcusJg2IixCQ
umlbdw4gKFcpBchwcpu07kYC2wl210tdLkYzBDpGlx8bMUmOcoJuuYLAkN6Ho4TyHGNas17vCdQf
J8X+7wj3Wjqc8bNNtMP037OjHXqFPcqTx5OCz+FbP3qZdxq4O/SK/TvvolChZqUxSNYVgK37vQOQ
reUP3NVTWPMICtXDA0ZNtzrSDi3v9uiYzzM52v0NFyxVLljqXHH8adF1B26Rut/lxwvNL9YqQPhr
FnJeHCncvC+6P7imu36IVJWFJBzXZl2MG2PQrF+kPBSCTp0bYeWkALa8qyqF1brogza9QrmM9tHi
uQ2dDYh1wG83saYxognTNOf64RgTA9SMMIxyyDfjql7+W/s3hcTwK3mHlfOeGpSDMSo98peeBJmc
VowqRB+XyJXKiDDqUuFNK6d3gbAOcyt/72ry5WkfCU2DcBLp12hDCGqG8aAUwoBW6zA9X3Ir/ihj
y6q72U++yrKxrpxlCNHWlHnn8eWxenda2ntzRsiJ8xGfbYDqdIgFtR7XUJvoiHOcIdF+nS1ic872
GC26zRIh2RBbeRh2wBJ47OwGuYkH/wtz92jdTces1ZxhNmMsMzZh6mNY5P3SQVxYuTCVRmf7A6it
NO6phDbC7wQtcF77GndacwOsAJYvW1lFNqDf1E3t1m+hqE3yi7+D8uSzdfr49FmcIznzjUTDBfS4
aNrT6irW7xO7QGsbmTZbmfrjl7RoM2HXo8djwo8GL+SUy1ckrsqnj9Jo/IlNmfqKAkezgJlc+UH6
cT8czF2NksukpN1sHl4yFks2y/E9dYOq4D0V+gAioLuQce0+xV0NSulJERsZWd+2Esn0edgoxDq3
3soTQpGj3iJGCErVT+goF5MOWR2rDIUoDb706kFeu+KIkBxoR1wUbap9ZgPGfWAEEFIPG4lNAu/b
lQcEa0J1uWLAMbnXYo2EYjdOdj8pmiXocHzbpQq2+chzWy+f8oWk6T+Zpp1PH1HoEr/9M/dDhOvf
5PyQ12+jIo23x+A+4iSHryslHa15zZfVQvO7iMclD2HEOveAPfa/cTG29qykgSrwleak/KBNtMdw
kpVfmlpvjOe3M3XZTTV5NArEO9hPOFkKT5veE+tk2jxB3JrA2kSDw7aV278e6mTYVU1qanNCbF92
3PKFwXL6VMzAo6WH6KjiTyKbpOvwLhbeQ9R+I7hdIvywMTOxBxBYISDYJQXYxSdzfJcLK/cV6lyD
Ex0GrbcxCHE0wpqYvuqnxC2RDMfBAZSBwDCsEdu/0WDp5EGFzqAYPxs208V8wXC9C86VeSeldj+J
F7D94uGBB7iOcySVpk0xa6fb987GfRw3ZEzn9ZYviOdzbmr+F0Z+zXgqwHk0pebf+2NFxpiCShZG
M7MVxTBdHIMV40+qlqNkbKe+NtqANJ408CY4jyglEw8Eod06OJeFdHHDC3HOXa9wUHXE7MGxtCFe
OtexYizHbVI+AEQHOQ5eqOz5X0hBL7QDsiqeu65NcYzIf/Eo5f3bfihX56vU9h6c82CTOZxWUQ3e
k3DtagN7AoPdwp5M52sLXpQbPFY0nI2XD3NTYbN39crq3m6iI2zqmKNElU8zVrcj/zlFljk2S/Eu
pl4g+aaIoCssjIx4ifGvvoW1uPyFZTxPAhnXRtolVCYnx9el004uTm6fvJzS/U2PKPlweM8KHO9E
xMZiDB6nG/FtymaUm93vPaGBGHTtJqV6nyuYqGHWJ6LXbveGXBPPsoiVsmFYTg4ZUzT7P9PTGYaf
xiKQLqJpyNxZQM3mv7tOlSa0Vz/YOWuaPP+BcPDIzSL6L5YJkt22OO3hVV42uxEkJE86nfu2TVMe
oI5GTx54IniTgVDQyjacJp/335Y/Mo32tzOnFw2ext6Usucnxi7tN6G537YtEmL2JQkzhK7CkBSq
/2O6GBZ4l+4/YpDn4lrD2eMjVQCyCaA=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_v3_0_11 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 23 downto 0 );
    B : in STD_LOGIC_VECTOR ( 16 downto 0 );
    C : in STD_LOGIC_VECTOR ( 39 downto 0 );
    PCIN : in STD_LOGIC_VECTOR ( 47 downto 0 );
    SUBTRACT : in STD_LOGIC;
    P : out STD_LOGIC_VECTOR ( 39 downto 0 );
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute C_AB_LATENCY : integer;
  attribute C_AB_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_v3_0_11 : entity is -1;
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_v3_0_11 : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_v3_0_11 : entity is 24;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_v3_0_11 : entity is 0;
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_v3_0_11 : entity is 17;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_v3_0_11 : entity is 0;
  attribute C_C_LATENCY : integer;
  attribute C_C_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_v3_0_11 : entity is -1;
  attribute C_C_TYPE : integer;
  attribute C_C_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_v3_0_11 : entity is 0;
  attribute C_C_WIDTH : integer;
  attribute C_C_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_v3_0_11 : entity is 40;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_v3_0_11 : entity is 39;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_v3_0_11 : entity is 0;
  attribute C_TEST_CORE : integer;
  attribute C_TEST_CORE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_v3_0_11 : entity is 0;
  attribute C_USE_PCIN : integer;
  attribute C_USE_PCIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_v3_0_11 : entity is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_v3_0_11 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_v3_0_11 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_v3_0_11 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_v3_0_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_v3_0_11 is
  attribute C_AB_LATENCY of i_synth : label is -1;
  attribute C_A_TYPE of i_synth : label is 0;
  attribute C_A_WIDTH of i_synth : label is 24;
  attribute C_B_TYPE of i_synth : label is 0;
  attribute C_B_WIDTH of i_synth : label is 17;
  attribute C_CE_OVERRIDES_SCLR of i_synth : label is 0;
  attribute C_C_LATENCY of i_synth : label is -1;
  attribute C_C_TYPE of i_synth : label is 0;
  attribute C_C_WIDTH of i_synth : label is 40;
  attribute C_OUT_HIGH of i_synth : label is 39;
  attribute C_OUT_LOW of i_synth : label is 0;
  attribute C_TEST_CORE of i_synth : label is 0;
  attribute C_USE_PCIN of i_synth : label is 0;
  attribute C_VERBOSITY of i_synth : label is 0;
  attribute C_XDEVICEFAMILY of i_synth : label is "artix7";
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
i_synth: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_v3_0_11_viv
     port map (
      A(23 downto 0) => A(23 downto 0),
      B(16 downto 0) => B(16 downto 0),
      C(39 downto 0) => C(39 downto 0),
      CE => CE,
      CLK => CLK,
      P(39 downto 0) => P(39 downto 0),
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      SCLR => SCLR,
      SUBTRACT => SUBTRACT
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 23 downto 0 );
    B : in STD_LOGIC_VECTOR ( 16 downto 0 );
    C : in STD_LOGIC_VECTOR ( 39 downto 0 );
    SUBTRACT : in STD_LOGIC;
    P : out STD_LOGIC_VECTOR ( 39 downto 0 );
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MULTI_Voltage2temp,xbip_multadd_v3_0_11,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "xbip_multadd_v3_0_11,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute C_AB_LATENCY : integer;
  attribute C_AB_LATENCY of U0 : label is -1;
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of U0 : label is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 24;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of U0 : label is 0;
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 17;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 0;
  attribute C_C_LATENCY : integer;
  attribute C_C_LATENCY of U0 : label is -1;
  attribute C_C_TYPE : integer;
  attribute C_C_TYPE of U0 : label is 0;
  attribute C_C_WIDTH : integer;
  attribute C_C_WIDTH of U0 : label is 40;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of U0 : label is 39;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of U0 : label is 0;
  attribute C_TEST_CORE : integer;
  attribute C_TEST_CORE of U0 : label is 0;
  attribute C_USE_PCIN : integer;
  attribute C_USE_PCIN of U0 : label is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of CE : signal is "xilinx.com:signal:clockenable:1.0 ce_intf CE";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CE : signal is "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW";
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF pcout_intf:p_intf:subtract_intf:pcin_intf:c_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000";
  attribute x_interface_info of SCLR : signal is "xilinx.com:signal:reset:1.0 sclr_intf RST";
  attribute x_interface_parameter of SCLR : signal is "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH";
  attribute x_interface_info of SUBTRACT : signal is "xilinx.com:signal:data:1.0 subtract_intf DATA";
  attribute x_interface_parameter of SUBTRACT : signal is "XIL_INTERFACENAME subtract_intf, LAYERED_METADATA undef";
  attribute x_interface_info of A : signal is "xilinx.com:signal:data:1.0 a_intf DATA";
  attribute x_interface_parameter of A : signal is "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef";
  attribute x_interface_info of B : signal is "xilinx.com:signal:data:1.0 b_intf DATA";
  attribute x_interface_parameter of B : signal is "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef";
  attribute x_interface_info of C : signal is "xilinx.com:signal:data:1.0 c_intf DATA";
  attribute x_interface_parameter of C : signal is "XIL_INTERFACENAME c_intf, LAYERED_METADATA undef";
  attribute x_interface_info of P : signal is "xilinx.com:signal:data:1.0 p_intf DATA";
  attribute x_interface_parameter of P : signal is "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef";
  attribute x_interface_info of PCOUT : signal is "xilinx.com:signal:data:1.0 pcout_intf DATA";
  attribute x_interface_parameter of PCOUT : signal is "XIL_INTERFACENAME pcout_intf, LAYERED_METADATA undef";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_v3_0_11
     port map (
      A(23 downto 0) => A(23 downto 0),
      B(16 downto 0) => B(16 downto 0),
      C(39 downto 0) => C(39 downto 0),
      CE => CE,
      CLK => CLK,
      P(39 downto 0) => P(39 downto 0),
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      SCLR => SCLR,
      SUBTRACT => SUBTRACT
    );
end STRUCTURE;
