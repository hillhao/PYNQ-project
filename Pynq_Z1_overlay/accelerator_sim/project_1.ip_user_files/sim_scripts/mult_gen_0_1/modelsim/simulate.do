onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L secureip -L xbip_utils_v3_0_6 -L xbip_pipe_v3_0_2 -L xbip_bram18k_v3_0_2 -L mult_gen_v12_0_11 -L xil_defaultlib -lib xil_defaultlib xil_defaultlib.mult_gen_0

do {wave.do}

view wave
view structure
view signals

do {mult_gen_0.udo}

run -all

quit -force
