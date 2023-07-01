onerror {quit -f}
vlib work
vlog -work work DEUARC_group34.vo
vlog -work work DEUARC_group34.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.DEUARC_group34_vlg_vec_tst
vcd file -direction DEUARC_group34.msim.vcd
vcd add -internal DEUARC_group34_vlg_vec_tst/*
vcd add -internal DEUARC_group34_vlg_vec_tst/i1/*
add wave /*
run -all
