`timescale 1ns / 1ps
//Truth table order A,B,C,D,E
//MSB IS A LSB IS E
// 5-to-32 Decoder Module
module decoder(A,B,En,Y);
input A,B,En;
output [3:0]Y;
assign Y[3]=A&B&En;
assign Y[2]=A&~B&En;
assign Y[1]=~A&B&En;
assign Y[0]=~A&~B&En;
endmodule
module decoder_5to32(A, Y);
input [4:0]A;
output [31:0]Y;
wire [3:0] w0,w1,w2;
// 1st level of decoding
decoder d1(A[4],1'b0,1'b1,w0);
//2nd level of decoding 
decoder d2(A[3],A[2],w0[0],w1);
decoder d3(A[3],A[2],w0[2],w2);
//3rd level of decoding 
decoder d4(A[1],A[0],w1[0],Y[3:0]);
decoder d5(A[1],A[0],w1[1],Y[7:4]);
decoder d6(A[1],A[0],w1[2],Y[11:8]);
decoder d7(A[1],A[0],w1[3],Y[15:12]);
decoder d8(A[1],A[0],w2[0],Y[19:16]);
decoder d9(A[1],A[0],w2[1],Y[23:20]);
decoder d10(A[1],A[0],w2[2],Y[27:24]);
decoder d12(A[1],A[0],w2[3],Y[31:28]);


endmodule
