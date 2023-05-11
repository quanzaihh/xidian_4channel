onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib MULTI_Voltage2temp_opt

do {wave.do}

view wave
view structure
view signals

do {MULTI_Voltage2temp.udo}

run -all

quit -force
