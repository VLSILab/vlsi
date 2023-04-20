vlib work
vdel -all
vlib work

vlog jk.v 
vlog jk_tb.v 

vsim work.JK_ff_tb

add wave -r *
#do wave.do
run -all