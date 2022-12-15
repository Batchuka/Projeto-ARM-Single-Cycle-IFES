onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /testbench/clk
add wave -noupdate /testbench/reset
add wave -noupdate /testbench/WriteData
add wave -noupdate /testbench/DataAdr
add wave -noupdate /testbench/MemWrite
add wave -noupdate /testbench/dut/imem/a
add wave -noupdate /testbench/dut/imem/rd
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {205 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {0 ps} {299 ps}