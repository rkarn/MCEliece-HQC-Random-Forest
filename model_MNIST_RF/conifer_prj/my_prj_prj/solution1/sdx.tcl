# ==============================================================
# File generated on Tue Aug 01 11:33:54 +04 2023
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
# SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
# IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# ==============================================================
add_files -tb ../../tb_data -cflags { -Wno-unknown-pragmas}
add_files -tb ../../my_prj_test.cpp -cflags { -I../../firmware/.  -std=c++0x -Wno-unknown-pragmas}
add_files firmware/my_prj.cpp -cflags -std=c++0x
add_files firmware/BDT.cpp -cflags -std=c++0x
add_files firmware/BDT.h -cflags -std=c++0x
set_part xc7a200tfbg676-2
create_clock -name default -period 5
