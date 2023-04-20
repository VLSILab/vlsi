vlib work

vlog nand1.v +acc
vlog nand1_tb.v

vsim work.tb
add wave -r *
run -all
 