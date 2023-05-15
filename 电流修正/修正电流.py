from numpy import polyfit, poly1d
from matplotlib import pyplot as plt

# 测试电流
test_current = [10, 20, 30, 40, 50, 60, 70, 80, 90, 100, 110, 120, 130, 140, 150, 160]

# 测试电压
test_voltage = []
for i in test_current:
    test_voltage.append(i * 11.4)

# LD1实际电流
act_current_LD1 = [10.4536, 20.433, 30.412, 40.384, 50.353, 60.322, 70.281, 80.240, 90.184, 100.131, 110.066, 119.993,
                   129.920, 139.834, 149.737, 159.642]
V = [-4.337, -3.856, -3.376, -2.895, -2.415, -1.934, -1.454, -0.973, -0.493, -0.012, 0.468, 0.948, 1.429, 1.909, 2.389,
     2.869]
coeff = polyfit(act_current_LD1, test_voltage, 2)
print(coeff)

coeff = polyfit(V, act_current_LD1, 2)
print(coeff)
