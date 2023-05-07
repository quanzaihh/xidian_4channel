# temperature = W * Voltage + b
Voltage_LSB = 152.58  # uV                  # 输入电压[16:0] 符号位1，整数位1，小数位15
W_LSB = 25600000000 / 8388608.0             # 权重W[23:0]，符号位1，整数位8，小数位15
b_LSB = 51200000000000000 / 549755813888    # 偏置b[39:0]，符号位1，整数位9，小数位30
# 输出temperature[15:0] 符号位1，整数位7，小数位9

Volt_min = [0.8883, 1.0802, 1.2918, 1.5199, 1.7599, 2.0068, 2.2552, 2.5000, 2.7368, 2.9620, 3.1728, 3.3677, 3.5458, 3.7070, 3.8518, 3.9811, 4.0959]
W = [26.0552, 23.6295, 21.9202, 20.8333, 20.2511, 20.1288, 20.4248, 21.1149, 22.2025, 23.7192, 25.6542, 28.0741, 31.0174, 34.5304, 38.6698, 43.5540]
b = [33.1448, 30.5246, 28.3165, 26.6645, 25.6399, 25.3945, 26.0620, 27.7873, 30.7638, 35.2563, 41.3956, 49.5451, 59.9815, 73.0042, 88.9483, 108.3928]

test_v = [3.55, 2.68, 1.24, 3.98]
ids = 0
for test in test_v:
    for i, v in enumerate(Volt_min):
        if test < v:
            ids = i
            break

    if ids == -1:continue
    temp = test * W[ids-1] - b[ids-1]
    temp = int(temp * 256)
    if temp < 0:
        temp_byte = abs(temp) + 65536/2
    else:
        temp_byte = temp
    print(temp_byte)

# Volt_bytes = []
# for i in Volt_min:
#     Volt_bytes.append(hex(int((i*1000000)/Voltage_LSB))[2:].zfill(5))
#
# W_bytes = []
# for i in W:
#     W_bytes.append(hex(int((i*500000000)/W_LSB))[2:].zfill(6))
#
# b_bytes = []
# for i in b:
#     b_bytes.append(hex(int((i*100000000000000)/b_LSB))[2:].zfill(10))
#
# for index, i in enumerate(b_bytes):
#     print("localparam b_" + str(index + 1) + " = 40'h" + i + ";")

