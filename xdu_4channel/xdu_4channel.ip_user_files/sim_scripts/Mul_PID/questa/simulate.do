onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Mul_PID_opt

do {wave.do}

view wave
view structure
view signals

do {Mul_PID.udo}

run -all

quit -force
