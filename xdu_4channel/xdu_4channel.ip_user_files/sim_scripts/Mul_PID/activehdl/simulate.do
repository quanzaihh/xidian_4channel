onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+Mul_PID -L xil_defaultlib -L xpm -L xbip_utils_v3_0_8 -L xbip_pipe_v3_0_4 -L xbip_bram18k_v3_0_4 -L mult_gen_v12_0_13 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_dsp48_addsub_v3_0_4 -L xbip_dsp48_multadd_v3_0_4 -L xbip_multadd_v3_0_11 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.Mul_PID xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {Mul_PID.udo}

run -all

endsim

quit -force
