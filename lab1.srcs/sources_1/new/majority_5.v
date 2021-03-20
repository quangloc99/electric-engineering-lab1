`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/19/2021 05:20:52 PM
// Design Name: 
// Module Name: majority_5
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


module majority_5(
    output y,
    input x0, input x1, input x2, input x3, input x4
    );
    
    wire not_x0, not_x1, not_x2, not_x3, not_x4;
    nor(not_x0, x0, x0);
    nor(not_x1, x1, x1);
    nor(not_x2, x2, x2);
    nor(not_x3, x3, x3);
    nor(not_x4, x4, x4);
    wire term012, term013, term014, term023, term024, term034, term123, term124, term134, term234;
    nor(term012, not_x0, not_x1, not_x2);
    nor(term013, not_x0, not_x1, not_x3);
    nor(term014, not_x0, not_x1, not_x4);
    nor(term023, not_x0, not_x2, not_x3);
    nor(term024, not_x0, not_x2, not_x4);
    nor(term034, not_x0, not_x3, not_x4);
    nor(term123, not_x1, not_x2, not_x3);
    nor(term124, not_x1, not_x2, not_x4);
    nor(term134, not_x1, not_x3, not_x4);
    nor(term234, not_x2, not_x3, not_x4);
    wire not_y;
    nor(not_y, term012, term013, term014, term023, term024, term034, term123, term124, term134, term234);
    nor(y, not_y, not_y);
endmodule
