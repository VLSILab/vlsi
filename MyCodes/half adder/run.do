vlib work

vlog ha.v +acc
vlog ha_tb.v

vsim work.tb
add wave -r *
run -all