onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib PID_SUB_opt

do {wave.do}

view wave
view structure
view signals

do {PID_SUB.udo}

run -all

quit -force
