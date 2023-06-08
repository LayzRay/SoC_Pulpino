`timescale 1ns / 1ps

module Complex_Mult_tb();

    parameter WIDTH_tb = 16;
    
    logic [ 1:0 ] [ WIDTH_tb - 1:0 ] x_tb, y_tb, z_tb;
    
    
    Complex_Mult
    #( .WIDTH( WIDTH_tb ) )
    CM
    ( 
      .x( x_tb ), .y( y_tb ),
      .z( z_tb )
    
    );
    
    
    initial begin
    
        x_tb[0] = 16'h00_78; //0.47
        y_tb[0] = 16'hFE_00; //-2.0
        
        x_tb[1] = 16'hFD_00; //-3.0
        y_tb[1] = 16'h07_3A; //7.23
        
        #10;
        
        $display("%0d.%0d, %0d.%0d * i\n", z_tb[ 0 ][ WIDTH_tb - 1 : WIDTH_tb / 2], z_tb[ 0 ][ WIDTH_tb / 2 - 1 : 0],  z_tb[ 1 ][ WIDTH_tb - 1 : WIDTH_tb / 2], z_tb[ 1 ][ WIDTH_tb / 2 - 1: 0] );
        $finish;
    
    end
    
endmodule
