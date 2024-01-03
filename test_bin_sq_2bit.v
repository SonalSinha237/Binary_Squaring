`timescale 1ns / 1ps

module test_bin_sq_2bit();

    reg a,b;
    wire [3:0] p;
    
    Binary_Sq_2bit uut(a,b,p);
    
    initial
    begin
    a=1'b0; b=1'b0;
    #100;
    a=1'b0; b=1'b1;
    #100;
    a=1'b1; b=1'b0;
    #100;
    a=1'b1; b=1'b1;
    #100;
    end

endmodule
