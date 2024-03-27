`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/04/2024 01:26:05 PM
// Design Name: 
// Module Name: d_latch
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


module d_latch(
    input d,
    input clk,
    output  q
    );
    
    wire d1,w1,w2,qbar;
    
    not(d1,d);
    and (w1,d1,clk);
    and(w2,d,clk);
    nor (qbar,w2,q);
    nor(q,w1,qbar);
   
  
endmodule 
