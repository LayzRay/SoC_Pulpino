`timescale 1ns / 1ps
module Fourier_Butterfly_tb();
    
    logic CLK;
    
    parameter PERIOD = 10;
    
    always begin
      CLK = 1'b0;
      #(PERIOD/2) CLK = 1'b1;
      #(PERIOD/2);
    end
    
    logic [ 1:0 ] [ 31:0 ] X1_tb, X2_tb;
    logic [ 1:0 ] [ 31:0 ] Y1_tb, Y2_tb;
    
    Fourier_Butterfly FB
    (
        .CLK( CLK ),
        .X1( X1_tb ), .X2( X2_tb ),
        .Y1( Y1_tb ), .Y2( Y2_tb )
    );
    
    initial begin
    
        //X1[0] = 
        
       
        $display("%0d\n",ar_tb );
        $finish;
    
    end
   
  

endmodule