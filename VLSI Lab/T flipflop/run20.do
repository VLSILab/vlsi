vlib work
vdel -all
vlib work

vlog t.v 
vlog t_tb.v 


vsim work.T_ff_tb

add wave -r *
#do wave.do
run -all