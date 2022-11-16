onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib part_3_mult_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {part_3_mult.udo}

run -all

quit -force
