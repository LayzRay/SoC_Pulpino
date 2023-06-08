`timescale 1ns / 1ps
`define RE 1
`define IM 0

module Fourier_Butterfly_tb();

    parameter WIDTH_tb = 32;
    localparam SF = 2.0 **-16.0; 
    
    logic [ 1 : 0 ] [ `RE : `IM ] [ WIDTH_tb - 1 : 0 ] X_tb;
    logic [ `RE : `IM ] [ WIDTH_tb - 1 : 0 ] Y_tb;
    
    Fourier_Butterfly FB
    (
        .X( X_tb ), 
        .Y( Y_tb )
    );
    
    initial begin
    
        X_tb[ 0 ][ `RE ] = 32'h0000_7852; //0.47
        X_tb[ 0 ][ `IM ] = 32'h00FE_0000; //-2.0i
        
        X_tb[ 1 ][ `RE ] = 32'h00FC_0000; //-4
        X_tb[ 1 ][ `IM ] = 32'h0007_3AE1; //7.23i
        
        #100;
        $display( "[%0f;%0fi]", $itor( $signed( Y_tb[ `RE ] ) * SF ), $itor( $signed( Y_tb[ `IM ] ) * SF ) );
        $finish;
    
    end
   
  

endmodule