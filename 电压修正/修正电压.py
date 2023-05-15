from numpy import polyfit, poly1d
from matplotlib import pyplot as plt

# 测试电压
test_current = [i for i in range(12)]

# 测试电压
test_voltage = []
for i in test_current:
    test_voltage.append(i * 0.5 + 0.5)

# LD1实际电压
act_vol_LD1 = [0.488, 0.987, 1.486, 1.986, 2.485, 2.984, 3.484, 3.983, 4.482, 4.982, 5.481, 5.980]
print(test_voltage)
coeff = polyfit(act_vol_LD1, test_voltage, 2)
print(coeff)

# 纠正前 = [0.481, 0.98, 1.479, 1.978, 2.477, 2.976, 3.475, 3.974, 4.473, 4.972, 5.470, 5.969]
# 纠正后 = [0.496, 0.996, 1.495, 1.995, 2.495, 2.995, 3.495, 3.994, 4.494, 4.994, 5.494, 5.994]


