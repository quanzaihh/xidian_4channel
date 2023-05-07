from numpy import polyfit, poly1d
from matplotlib import pyplot as plt
# 测试电流
test_current = [10,20,30,40,50,60,70,80,90,100,110,120,130,140,150,160]

# 测试电压
test_voltage = []
for i in test_current:
    test_voltage.append(i*11.4)

# LD1实际电流
act_current_LD1 = [10.731, 20.720, 30.709, 40.690, 50.660, 60.630, 70.597, 80.553, 90.506, 100.451, 110.391, 120.314, 130.240,140.161, 150.075, 159.976]
V = [-4.333, -3.856, -3.379, -2.901, -2.424, -1.947, -1.470, -0.993, -0.516, -0.039, 0.438, 0.915, 1.392, 1.869, 2.345, 2.822]
coeff = polyfit(act_current_LD1, test_voltage, 2)
print(coeff)

coeff = polyfit(V, act_current_LD1, 2)
print(coeff)



