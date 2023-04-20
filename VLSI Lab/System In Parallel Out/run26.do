vlib work
vdel -all

vlib work

vlog dff.v +acc
vlog sipo.v +acc
vlog sipo_tb.v +acc

vsim work.tb

add wave -r *
#do wave.do
run -all