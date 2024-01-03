`timescale 1ns / 1ps

module Binary_Sq_3bit(
    input a,b,c,
    output [5:0] p
    );
    
    wire w1;
    
    assign p[0]=c;
    assign p[1]=0;
    assign p[2]=b&~c;
    Half_Adder ha(a,b,w1,p[5]);
    assign p[3]=w1&c;
    assign p[4]=a&(~p[2]);
    
endmodule
