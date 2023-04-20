vlib work
vlog bin_gray.v
vlog bin_gray_tb.v

vsim work.tb

add wave -r *
#do wave.do
run -all