`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/04/2024 01:18:57 PM
// Design Name: 
// Module Name: Main_Puf
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Main_Puf(
    input s,
    input [6:0]C,
    output [7:0]Q
    );
    
    arbiter_1 A0(s, C, Q[0]);
    arbiter_1 A1(s, C, Q[1]);
    arbiter_1 A2(s, C, Q[2]);
    arbiter_1 A3(s, C, Q[3]);
    arbiter_1 A4(s, C, Q[4]);
    arbiter_1 A5(s, C, Q[5]);
    arbiter_1 A6(s, C, Q[6]);
    arbiter_1 A7(s, C, Q[7]);
//    arbiter_1 A8(s, C, Q[8]);
//    arbiter_1 A9(s, C, Q[9]);
//    arbiter_1 A10(s, C, Q[10]);
//    arbiter_1 A11(s, C, Q[11]);
//    arbiter_1 A12(s, C, Q[12]);
//    arbiter_1 A13(s, C, Q[13]);
//    arbiter_1 A14(s, C, Q[14]);
//    arbiter_1 A15(s, C, Q[15]);
//    arbiter_1 A16(s, C, Q[16]);
//    arbiter_1 A17(s, C, Q[17]);
//    arbiter_1 A18(s, C, Q[18]);
//    arbiter_1 A19(s, C, Q[19]);
//    arbiter_1 A20(s, C, Q[20]); 
//    arbiter_1 A21(s, C, Q[21]);
//    arbiter_1 A22(s, C, Q[22]);
//    arbiter_1 A23(s, C, Q[23]);
//    arbiter_1 A24(s, C, Q[24]);
//    arbiter_1 A25(s, C, Q[25]);
//    arbiter_1 A26(s, C, Q[26]);
//    arbiter_1 A27(s, C, Q[27]);
//    arbiter_1 A28(s, C, Q[28]); 
//    arbiter_1 A29(s, C, Q[29]);
//    arbiter_1 A30(s, C, Q[30]);
//    arbiter_1 A31(s, C, Q[31]);
//    arbiter_1 A32(s, C, Q[32]);
//    arbiter_1 A33(s, C, Q[33]);
//    arbiter_1 A34(s, C, Q[34]);
//    arbiter_1 A35(s, C, Q[35]);
//    arbiter_1 A36(s, C, Q[36]); 
//    arbiter_1 A37(s, C, Q[37]);
//    arbiter_1 A38(s, C, Q[38]);
//    arbiter_1 A39(s, C, Q[39]);
//    arbiter_1 A40(s, C, Q[40]);
//    arbiter_1 A41(s, C, Q[41]);
//    arbiter_1 A42(s, C, Q[42]);
//    arbiter_1 A43(s, C, Q[43]);
//    arbiter_1 A44(s, C, Q[44]); 
//    arbiter_1 A45(s, C, Q[45]);
//    arbiter_1 A46(s, C, Q[46]);
//    arbiter_1 A47(s, C, Q[47]);
//    arbiter_1 A48(s, C, Q[48]);
//    arbiter_1 A49(s, C, Q[49]);
//    arbiter_1 A50(s, C, Q[50]);
//    arbiter_1 A51(s, C, Q[51]);
//    arbiter_1 A52(s, C, Q[52]); 
//    arbiter_1 A53(s, C, Q[53]);
//    arbiter_1 A54(s, C, Q[54]);
//    arbiter_1 A55(s, C, Q[55]);
//    arbiter_1 A56(s, C, Q[56]);
//    arbiter_1 A57(s, C, Q[57]);
//    arbiter_1 A58(s, C, Q[58]);
//    arbiter_1 A59(s, C, Q[59]);
//    arbiter_1 A60(s, C, Q[60]); 
//    arbiter_1 A61(s, C, Q[61]);
//    arbiter_1 A62(s, C, Q[62]);
//    arbiter_1 A63(s, C, Q[63]);
   
         
endmodule
