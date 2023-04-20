vlib work
vdel -all
vlib work

vlog d.v 
vlog d_tb.v 


vsim work.D_ff_tb

add wave -r *
#do wave.do
run -all