`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/19/2021 05:59:36 PM
// Design Name: 
// Module Name: sim_majority_5
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


module sim_majority_5();
    reg x0, x1, x2, x3, x4;
    wire y;
    majority_5 majority(.y(y), .x0(x0), .x1(x1), .x2(x2), .x3(x3), .x4(x4));
    
    
    integer i, sum_bit;
    reg[4:0] i_bit, expected;
    
    initial begin
        for (i = 0; i < 32; i = i + 1) begin
            i_bit = i;
            x0 = i_bit[0];
            x1 = i_bit[1];
            x2 = i_bit[2];
            x3 = i_bit[3];
            x4 = i_bit[4];
            sum_bit = i_bit[0] + i_bit[1] + i_bit[2] + i_bit[3] + i_bit[4];
            if (sum_bit >= 3) begin
                expected = 1;
            end else begin
                expected = 0;
            end
            #10;
            if (expected == y) begin
                $display("Test %d correct. Output = %b", i, y);
            end else begin
                $display("Test %d incorrect. Expected = %b. Actual = %b", i, expected, y);
            end
        end
        
        $stop;
    end
endmodule