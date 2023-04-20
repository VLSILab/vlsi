vlib work 
vlog sync_count.v 
vlog sync_count_tb.v 

vsim work.tb

add wave -r *
run -all
 