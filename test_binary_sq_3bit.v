`timescale 1ns / 1ps

module test_binary_sq_3bit();

    reg a,b,c;
    wire [5:0] p;
    
    Binary_Sq_3bit uut(a,b,c,p);
    
    initial
    begin
    a=1'b0; b=1'b0; c=1'b0; #100;
    a=1'b0; b=1'b0; c=1'b1; #100;
    a=1'b0; b=1'b1; c=1'b0; #100;
    a=1'b0; b=1'b1; c=1'b1; #100;
    a=1'b1; b=1'b0; c=1'b0; #100;
    a=1'b1; b=1'b0; c=1'b1; #100;
    a=1'b1; b=1'b1; c=1'b0; #100;
    a=1'b1; b=1'b1; c=1'b1; #100;
    end

endmodule
