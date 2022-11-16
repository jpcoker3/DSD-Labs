onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib mmhard_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {mmhard.udo}

run -all

quit -force
