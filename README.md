5:32 Decoder using 2:4 Decoders
Overview
This project implements a 5:32 decoder using only 2:4 decoders. 
The purpose of this project is to demonstrate hierarchical digital design and efficient use of smaller decoders to achieve larger decoding functionalities in Verilog.

Design Approach
The 5:32 decoder is built using a hierarchical design approach:

2:4 Decoder: This is the basic building block, converting 2 input bits into 4 output lines.
5:32 Decoder: The 5:32 decoder is constructed by cascading multiple 2:4 decoders.

Prerequisites
A Verilog simulator like ModelSim or Xilinx Vivado
Knowledge of Verilog language.

Results
The 5:32 decoder successfully decodes the 5-bit input into the corresponding 32 output lines, demonstrating the hierarchical design approach. 
The simulation waveform confirms the correct operation for all possible input combinations.



Applications of a Decoder
1)Demultiplexing
2)Memory Address Decoding
3)Data Multiplexing 
and etc
