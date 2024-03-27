`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/04/2024 01:24:38 PM
// Design Name: 
// Module Name: mux_2_to_1
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


(*KEEP_HIERARCHY = "TRUE"*) module mux_2_to_1(
    input sel,
    input a,
    input b,
    output y
    );
    LUT3 #( .INIT(8'hE4)  // Specify LUT Contents
     )  l1 (
      .O(y),   // LUT general output
      .I0(sel), // LUT input
      .I1(a), // LUT input
      .I2(b)  // LUT input
   );
    
  //  assign y= sel ? b : a;
    
endmodule
