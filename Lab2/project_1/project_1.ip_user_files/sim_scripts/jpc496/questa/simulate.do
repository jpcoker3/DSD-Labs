onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib jpc496_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {jpc496.udo}

run -all

quit -force
