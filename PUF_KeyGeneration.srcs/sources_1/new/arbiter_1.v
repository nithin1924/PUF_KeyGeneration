`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/04/2024 01:21:24 PM
// Design Name: 
// Module Name: arbiter_1
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


(* dont_touch = "yes" *) module arbiter_1(
    input stimulus,
    input [6:0] challenge,
    output response
    );
    wire [31:0]yt,yb,ytt,ybb;
    wire y11aa,y12aa;
    //  wire y11,y12,y21,y22,y31,y32,y41,y42,y51,y52,y61,y62,y71,y72,y81,y82,y91,y92,y101,y102,y111,y112,y121,y122,y131,y132,y141,y142,y151,y152,y161,y162;
    //  wire y11aa,y12aa,y11a,y12a,y21a,y22a,y31a,y32a,y41a,y42a,y51a,y52a,y61a,y62a,y71a,y72a,y81a,y82a,y91a,y92a,y101a,y102a,y111a,y112a,y121a,y122a,y131a,y132a,y141a,y142a,y151a,y152a,y161a,y162a;
    
    mux_2_to_1  m01(challenge[0],stimulus,stimulus,yt[0]);
    mux_2_to_1  m02(challenge[0],stimulus,stimulus,yb[0]);
    
    not(ytt[0],yt[0]);
    not(ybb[0],yb[0]);
    
    not(y11aa,ytt[0]);
    not(y12aa,ybb[0]);
    
    mux_2_to_1  m11(challenge[1],y11aa,y12aa,yt[1]);
    mux_2_to_1  m12(challenge[1],y12aa,y11aa,yb[1]);
    
    not(ytt[1],yt[1]);
    not(ybb[1],yb[1]);
    
    mux_2_to_1 m21(challenge[2],ytt[1],ybb[1],yt[2]);
    mux_2_to_1 m22(challenge[2],ybb[1],ytt[1],yb[2]);
    
    not(ytt[2],yt[2]);
    not(ybb[2],yb[2]);

    mux_2_to_1 m31(challenge[3],ytt[2],ybb[2],yt[3]);
    mux_2_to_1 m32(challenge[3],ybb[2],ytt[2],yb[3]);
    
    not(ytt[3],yt[3]);
    not(ybb[3],yb[3]);

    mux_2_to_1 m41(challenge[4],ytt[3],ybb[3],yt[4]);
    mux_2_to_1 m42(challenge[4],ybb[3],ytt[3],yb[4]);
    
    not(ytt[4],yt[4]);
    not(ybb[4],yb[4]);

    mux_2_to_1 m51(challenge[5],ytt[4],ybb[4],yt[5]);
    mux_2_to_1 m52(challenge[5],ybb[4],ytt[4],yb[5]);
    
    not(ytt[5],yt[5]);
    not(ybb[5],yb[5]);

    mux_2_to_1 m61(challenge[6],ytt[5],ybb[5],yt[6]);
    mux_2_to_1 m62(challenge[6],ybb[5],ytt[5],yb[6]);
    
    not(ytt[6],yt[6]);
    not(ybb[6],yb[6]);

    mux_2_to_1  m71(challenge[0],ytt[6],ybb[6],yt[7]);
    mux_2_to_1  m72(challenge[0],ybb[6],ytt[6],yb[7]);
    
    not(ytt[7],yt[7]);
    not(ybb[7],yb[7]);
    
    mux_2_to_1 m81(challenge[1],ytt[7],ybb[7],yt[8]);
    mux_2_to_1 m82(challenge[1],ybb[7],ytt[7],yb[8]);
    
    not(ytt[8],yt[8]);
    not(ybb[8],yb[8]);

    mux_2_to_1 m91(challenge[2],ytt[8],ybb[8],yt[9]);
    mux_2_to_1 m92(challenge[2],ybb[8],ytt[8],yb[9]);
    
    not(ytt[9],yt[9]);
    not(ybb[9],yb[9]);

    mux_2_to_1 m101(challenge[3],ytt[9],ybb[9],yt[10]);
    mux_2_to_1 m102(challenge[3],ybb[9],ytt[9],yb[10]);
    
    not(ytt[10],yt[10]);
    not(ybb[10],yb[10]);

    mux_2_to_1 m111(challenge[4],ytt[10],ybb[10],yt[11]);
    mux_2_to_1 m112(challenge[4],ybb[10],ytt[10],yb[11]);
    
    not(ytt[11],yt[11]);
    not(ybb[11],yb[11]);

    mux_2_to_1 m121(challenge[5],ytt[11],ybb[11],yt[12]);
    mux_2_to_1 m122(challenge[5],ybb[11],ytt[11],yb[12]);
    
    not(ytt[12],yt[12]);
    not(ybb[12],yb[12]);

    mux_2_to_1 m131(challenge[6],ytt[12],ybb[12],yt[13]);
    mux_2_to_1 m132(challenge[6],ybb[12],ytt[12],yb[13]);              
    
    not(ytt[13],yt[13]);
    not(ybb[13],yb[13]);

    mux_2_to_1  m141(challenge[0],ytt[13],ybb[13],yt[14]);
    mux_2_to_1  m142(challenge[0],ybb[13],ytt[13],yb[14]);
    
    not(ytt[14],yt[14]);
    not(ybb[14],yb[14]);
    
    mux_2_to_1 m151(challenge[1],ytt[14],ybb[14],yt[15]);
    mux_2_to_1 m152(challenge[1],ybb[14],ytt[14],yb[15]);
    
    not(ytt[15],yt[15]);
    not(ybb[15],yb[15]);

    mux_2_to_1 m161(challenge[2],ytt[15],ybb[15],yt[16]);
    mux_2_to_1 m162(challenge[2],ybb[15],ytt[15],yb[16]);
    
    not(ytt[16],yt[16]);
    not(ybb[16],yb[16]);

    mux_2_to_1 m171(challenge[3],ytt[16],ybb[16],yt[17]);
    mux_2_to_1 m172(challenge[3],ybb[16],ytt[16],yb[17]);
    
    not(ytt[17],yt[17]);
    not(ybb[17],yb[17]);

    mux_2_to_1 m181(challenge[4],ytt[17],ybb[17],yt[18]);
    mux_2_to_1 m182(challenge[4],ybb[17],ytt[17],yb[18]);
    
    not(ytt[18],yt[18]);
    not(ybb[18],yb[18]);

    mux_2_to_1 m191(challenge[5],ytt[18],ybb[18],yt[19]);
    mux_2_to_1 m192(challenge[5],ybb[18],ytt[18],yb[19]);
    
    not(ytt[19],yt[19]);
    not(ybb[19],yb[19]);

    mux_2_to_1 m201(challenge[6],ytt[19],ybb[19],yt[20]);
    mux_2_to_1 m202(challenge[6],ybb[19],ytt[19],yb[20]);
    
    not(ytt[20],yt[20]);
    not(ybb[20],yb[20]);

    mux_2_to_1 m211(challenge[0],ytt[20],ybb[20],yt[21]);  
    mux_2_to_1 m212(challenge[0],ybb[20],ytt[20],yb[21]);
    
    not(ytt[21],yt[21]);
    not(ybb[21],yb[21]);

    mux_2_to_1 m221(challenge[1],ytt[21],ybb[21],yt[22]);   
    mux_2_to_1 m222(challenge[1],ybb[21],ytt[21],yb[22]);
    
    not(ytt[22],yt[22]);
    not(ybb[22],yb[22]);

    mux_2_to_1 m231(challenge[2],ytt[22],ybb[22],yt[23]);
    mux_2_to_1 m232(challenge[2],ybb[22],ytt[22],yb[23]);
    
    not(ytt[23],yt[23]);
    not(ybb[23],yb[23]);

    mux_2_to_1 m241(challenge[3],ytt[23],ybb[23],yt[24]);
    mux_2_to_1 m242(challenge[3],ybb[23],ytt[23],yb[24]);
    
    not(ytt[24],yt[24]);
    not(ybb[24],yb[24]);

    mux_2_to_1  m251(challenge[4],ytt[24],ybb[24],yt[25]);
    mux_2_to_1  m252(challenge[4],ybb[24],ytt[24],yb[25]);
    
    not(ytt[25],yt[25]);
    not(ybb[25],yb[25]);
    
    mux_2_to_1 m261(challenge[5],ytt[25],ybb[25],yt[26]);
    mux_2_to_1 m262(challenge[5],ybb[25],ytt[25],yb[26]);
    
    not(ytt[26],yt[26]);
    not(ybb[26],yb[26]);

    mux_2_to_1 m271(challenge[6],ytt[26],ybb[26],yt[27]);
    mux_2_to_1 m272(challenge[6],ybb[26],ytt[26],yb[27]);
    
    not(ytt[27],yt[27]);
    not(ybb[27],yb[27]);

    mux_2_to_1 m281(challenge[0],ytt[27],ybb[27],yt[28]);   
    mux_2_to_1 m282(challenge[0],ybb[27],ytt[27],yb[28]);
    
    not(ytt[28],yt[28]);
    not(ybb[28],yb[28]);

    mux_2_to_1 m291(challenge[1],ytt[28],ybb[28],yt[29]);
    mux_2_to_1 m292(challenge[1],ybb[28],ytt[28],yb[29]);
    
    not(ytt[29],yt[29]);
    not(ybb[29],yb[29]);

    mux_2_to_1 m301(challenge[2],ytt[29],ybb[29],yt[30]);
    mux_2_to_1 m302(challenge[2],ybb[29],ytt[29],yb[30]);
    
    not(ytt[30],yt[30]);
    not(ybb[30],yb[30]);

    mux_2_to_1 m311(challenge[3],ytt[30],ybb[30],yt[31]);
    mux_2_to_1 m312(challenge[3],ybb[30],ytt[30],yb[31]);
    
    not(ytt[31],yt[31]);
    not(ybb[31],yb[31]);

//    mux_2_to_1 m321(challenge[32],ytt[31],ybb[31],yt[32]);
//    mux_2_to_1 m322(challenge[32],ybb[31],ytt[31],yb[32]);
    
//    not(ytt[32],yt[32]);
//    not(ybb[32],yb[32]);

//    mux_2_to_1  m331(challenge[33],ytt[32],ybb[32],yt[33]);
//    mux_2_to_1  m332(challenge[33],ybb[32],ytt[32],yb[33]);
    
//    not(ytt[33],yt[33]);
//    not(ybb[33],yb[33]);
    
//    mux_2_to_1 m341(challenge[34],ytt[33],ybb[33],yt[34]);
//    mux_2_to_1 m342(challenge[34],ybb[33],ytt[33],yb[34]);
    
//    not(ytt[34],yt[34]);
//    not(ybb[34],yb[34]);

//    mux_2_to_1 m351(challenge[35],ytt[34],ybb[34],yt[35]);
//    mux_2_to_1 m352(challenge[35],ybb[34],ytt[34],yb[35]);
    
//    not(ytt[35],yt[35]);
//    not(ybb[35],yb[35]);

//    mux_2_to_1 m361(challenge[36],ytt[35],ybb[35],yt[36]);
//    mux_2_to_1 m362(challenge[36],ybb[35],ytt[35],yb[36]);
    
//    not(ytt[36],yt[36]);
//    not(ybb[36],yb[36]);

//    mux_2_to_1 m371(challenge[37],ytt[36],ybb[36],yt[37]);
//    mux_2_to_1 m372(challenge[37],ybb[36],ytt[36],yb[37]);
    
//    not(ytt[37],yt[37]);
//    not(ybb[37],yb[37]);

//    mux_2_to_1 m381(challenge[38],ytt[37],ybb[37],yt[38]);
//    mux_2_to_1 m382(challenge[38],ybb[37],ytt[37],yb[38]);
    
//    not(ytt[38],yt[38]);
//    not(ybb[38],yb[38]);

//    mux_2_to_1 m391(challenge[39],ytt[38],ybb[38],yt[39]);
//    mux_2_to_1 m392(challenge[39],ybb[38],ytt[38],yb[39]);
    
//    not(ytt[39],yt[39]);
//    not(ybb[39],yb[39]);

//    mux_2_to_1 m401(challenge[40],ytt[39],ybb[39],yt[40]);
//    mux_2_to_1 m402(challenge[40],ybb[39],ytt[39],yb[40]);
    
//    not(ytt[40],yt[40]);
//    not(ybb[40],yb[40]);

//    mux_2_to_1 m411(challenge[41],ytt[40],ybb[40],yt[41]);
//    mux_2_to_1 m412(challenge[41],ybb[40],ytt[40],yb[41]);
    
//    not(ytt[41],yt[41]);
//    not(ybb[41],yb[41]);

//    mux_2_to_1  m421(challenge[42],ytt[41],ybb[41],yt[42]);
//    mux_2_to_1  m422(challenge[42],ybb[41],ytt[41],yb[42]);
    
//    not(ytt[42],yt[42]);
//    not(ybb[42],yb[42]);
    
//    mux_2_to_1 m431(challenge[43],ytt[42],ybb[42],yt[43]);
//    mux_2_to_1 m432(challenge[43],ybb[42],ytt[42],yb[43]);
    
//    not(ytt[43],yt[43]);
//    not(ybb[43],yb[43]);

//    mux_2_to_1 m441(challenge[44],ytt[43],ybb[43],yt[44]);
//    mux_2_to_1 m442(challenge[44],ybb[43],ytt[43],yb[44]);
    
//    not(ytt[44],yt[44]);
//    not(ybb[44],yb[44]);

//    mux_2_to_1 m451(challenge[45],ytt[44],ybb[44],yt[45]);
//    mux_2_to_1 m452(challenge[45],ybb[44],ytt[44],yb[45]);
    
//    not(ytt[45],yt[45]);
//    not(ybb[45],yb[45]);

//    mux_2_to_1 m461(challenge[46],ytt[45],ybb[45],yt[46]);
//    mux_2_to_1 m462(challenge[46],ybb[45],ytt[45],yb[46]);
    
//    not(ytt[46],yt[46]);
//    not(ybb[46],yb[46]);

//    mux_2_to_1 m471(challenge[47],ytt[46],ybb[46],yt[47]);
//    mux_2_to_1 m472(challenge[47],ybb[46],ytt[46],yb[47]);
    
//    not(ytt[47],yt[47]);
//    not(ybb[47],yb[47]);

//    mux_2_to_1 m481(challenge[48],ytt[47],ybb[47],yt[48]);
//    mux_2_to_1 m482(challenge[48],ybb[47],ytt[47],yb[48]);
    
//    not(ytt[48],yt[48]);
//    not(ybb[48],yb[48]);

//    mux_2_to_1 m491(challenge[49],ytt[48],ybb[48],yt[49]);
//    mux_2_to_1 m492(challenge[49],ybb[48],ytt[48],yb[49]);
    
//    not(ytt[49],yt[49]);
//    not(ybb[49],yb[49]);

//    mux_2_to_1 m501(challenge[50],ytt[49],ybb[49],yt[50]);
//    mux_2_to_1 m502(challenge[50],ybb[49],ytt[49],yb[50]);
    
//    not(ytt[50],yt[50);
//    not(ybb[50],yb[50]);

//    mux_2_to_1  m511(challenge[51],ytt[50],ybb[50],yt[51]);
//    mux_2_to_1  m512(challenge[51],ybb[50],ytt[50],yb[51]);
    
//    not(ytt[51],yt[51]);
//    not(ybb[51],yb[51]);
    
//    mux_2_to_1 m521(challenge[52],ytt[51],ybb[51],yt[52]);
//    mux_2_to_1 m522(challenge[52],ybb[51],ytt[51],yb[52]);
    
//    not(ytt[52],yt[52]);
//    not(ybb[52],yb[52]);

//    mux_2_to_1 m531(challenge[53],ytt[52],ybb[52],yt[53]);
//    mux_2_to_1 m532(challenge[53],ybb[52],ytt[52],yb[53]);
    
//    not(ytt[53],yt[53]);
//    not(ybb[53],yb[53]);

//    mux_2_to_1 m541(challenge[54],ytt[53],ybb[53],yt[54]);
//    mux_2_to_1 m542(challenge[54],ybb[53],ytt[53],yb[54]);
    
//    not(ytt[54],yt[54]);
//    not(ybb[54],yb[54]);

//    mux_2_to_1 m551(challenge[55],ytt[54],ybb[54],yt[55]);
//    mux_2_to_1 m552(challenge[55],ybb[54],ytt[54],yb[55]);
    
//    not(ytt[55],yt[55]);
//    not(ybb[55],yb[55]);

//    mux_2_to_1 m561(challenge[56],ytt[55],ybb[55],yt[56]);
//    mux_2_to_1 m562(challenge[56],ybb[55],ytt[55],yb[56]);
    
//    not(ytt[56],yt[56);
//    not(ybb[56],yb[56]);

//    mux_2_to_1 m571(challenge[57],ytt[56],ybb[56],yt[57]);
//    mux_2_to_1 m572(challenge[57],ybb[56],ytt[56],yb[57]);              
    
//    not(ytt[57],yt[57);
//    not(ybb[57],yb[57]);

//    mux_2_to_1  m581(challenge[58],ytt[57],ybb[57],yt[58]);
//    mux_2_to_1  m582(challenge[58],ybb[57],ytt[57],yb[58]);
    
//    not(ytt[58],yt[58]);
//    not(ybb[58],yb[58]);
    
//    mux_2_to_1 m591(challenge[59],ytt[58],ybb[58],yt[59]);
//    mux_2_to_1 m592(challenge[59],ybb[58],ytt[58],yb[59]);
    
//    not(ytt[59],yt[59]);
//    not(ybb[59],yb[59]);

//    mux_2_to_1 m601(challenge[60],ytt[59],ybb[59],yt[60]);
//    mux_2_to_1 m602(challenge[60],ybb[59],ytt[59],yb[60]);
    
//    not(ytt[60],yt[60]);
//    not(ybb[60],yb[60]);

//    mux_2_to_1 m611(challenge[61],ytt[60],ybb[60],yt[61]);
//    mux_2_to_1 m612(challenge[61],ybb[60],ytt[60],yb[61]);
    
//    not(ytt[61],yt[61]);
//    not(ybb[61],yb[61]);

//    mux_2_to_1 m621(challenge[62],ytt[61],ybb[61],yt[62]);
//    mux_2_to_1 m622(challenge[62],ybb[61],ytt[61],yb[62]);
    
//    not(ytt[62],yt[62]);
//    not(ybb[62],yb[62]);

//    mux_2_to_1 m631(challenge[63],ytt[62],ybb[62],yt[63]);
//    mux_2_to_1 m632(challenge[63],ybb[62],ytt[62],yb[63]);
    
//    not(ytt[63],yt[63);
//    not(ybb[63],yb[63]);
     
      d_latch d1 (ytt[31],ybb[31],response);
    
    
endmodule
