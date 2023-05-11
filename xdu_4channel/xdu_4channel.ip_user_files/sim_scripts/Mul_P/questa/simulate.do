onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Mul_P_opt

do {wave.do}

view wave
view structure
view signals

do {Mul_P.udo}

run -all

quit -force
