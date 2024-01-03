`timescale 1ns / 1ps

module Binary_Sq_2bit(
    input a,b,
    output [3:0] p
    );
    
    wire w1;
    
    assign p[0]=b;
    assign p[1]=0;
    assign w1=a&b;
    Half_Adder ha(a,w1,p[2],p[3]);
    
endmodule
