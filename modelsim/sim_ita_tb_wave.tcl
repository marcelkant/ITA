# Copyright 2023 ETH Zurich and University of Bologna.
# Licensed under the Apache License, Version 2.0, see LICENSE for details.
# SPDX-License-Identifier: Apache-2.0

add wave -noupdate /ita_tb/dut/i_inp1_mux/clk_i
add wave -noupdate /ita_tb/dut/i_inp1_mux/rst_ni
add wave -noupdate /ita_tb/dut/i_inp1_mux/inp_i
add wave -noupdate /ita_tb/dut/i_inp1_mux/inp1_o
add wave -noupdate /ita_tb/dut/i_inp2_mux/clk_i
add wave -noupdate /ita_tb/dut/i_inp2_mux/rst_ni
add wave -noupdate /ita_tb/dut/i_inp2_mux/weight_i
add wave -noupdate /ita_tb/dut/i_inp2_mux/inp2_o
add wave -noupdate /ita_tb/dut/i_controller/ctrl_i
add wave -noupdate -group Requantizer /ita_tb/dut/i_requantizer/*
add wave -expand -group Controller /ita_tb/dut/i_controller/*
add wave -group {Softmax Controller} ita_tb/dut/i_softmax_top/i_softmax/*
add wave -group {Accumulator} ita_tb/dut/i_accumulator/*
