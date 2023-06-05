`timescale 1ns / 1ps
module Fourier_Butterfly_tb();
    
    reg CLK;
    
    parameter PERIOD = 10;
    
    always begin
      CLK = 1'b0;
      #(PERIOD/2) CLK = 1'b1;
      #(PERIOD/2);
    end
    
    reg [ 31:0 ] ar_tb, ai_tb;
    reg [ 31:0 ] br_tb, bi_tb;
    wire [ 31:0 ] pr_tb, pi_tb;
    
    Fourier_Butterfly
    FB
    (
        input [ 1:0 ] [ 31:0 ] X1, X2,
    input CLK,
    output [ 1:0 ] [ 31:0 ] Y1, Y2
    );
  
    
    initial begin
    
        ar_tb = $cos(2*3.14);
        
       
        $display("%0d\n",ar_tb );
        $finish;
    
    end
   
  

endmodule
