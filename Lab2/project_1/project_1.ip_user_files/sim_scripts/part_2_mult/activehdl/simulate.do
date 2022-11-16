onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+part_2_mult -L xbip_utils_v3_0_10 -L xbip_pipe_v3_0_6 -L xbip_bram18k_v3_0_6 -L mult_gen_v12_0_18 -L xil_defaultlib -L secureip -O5 xil_defaultlib.part_2_mult

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {part_2_mult.udo}

run -all

endsim

quit -force
