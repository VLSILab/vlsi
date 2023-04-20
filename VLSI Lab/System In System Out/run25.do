vlib work
vdel -all

vlib work

vlog dff.v +acc
vlog siso.v +acc
vlog siso_tb.v +acc

vsim work.tb

add wave -r *
#do wave.do
run -all