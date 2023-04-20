vlib work
vdel -all
vlib work 
vlog dff.v 
vlog siso.v 
vlog siso_tb.v 

vsim work.tb

add wave -r *
# do wave.do
run -all
