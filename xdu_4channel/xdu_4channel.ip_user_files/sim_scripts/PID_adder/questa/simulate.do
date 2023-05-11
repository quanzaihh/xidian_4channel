onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib PID_adder_opt

do {wave.do}

view wave
view structure
view signals

do {PID_adder.udo}

run -all

quit -force
