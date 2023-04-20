vlib work
vdel -all
vlib work 
vlog D_FF.v 
vlog D_FF_tb.v 

vsim work.D_FF_tb

add wave -r *
# do wave.do
run -all
 