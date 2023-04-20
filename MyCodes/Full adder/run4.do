vlib work

vdel -all

vlib work

# vlog fa.v 
vlog fa4.v
vlog ha.v
#vlog fa_using_ha.v
vlog fa_tb4.v
#vlog fa_dataflow.v
#vlog fa_behavioral.v
vsim work.tb
add wave -r *
run -all