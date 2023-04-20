vlib work 
vlog JK_FF.v 
vlog JK_FF_tb.v 

vsim work.tb

add wave -r *
run -all
 