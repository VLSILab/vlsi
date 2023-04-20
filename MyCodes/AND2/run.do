vlib work
    
vlog AND2_bitwise.v +acc
vlog AND2_tb.v
    
vsim work.tb
add wave -r *
run -all