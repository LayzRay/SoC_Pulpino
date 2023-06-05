//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Golev Andrey
// 
// Create Date: 05/28/2023 03:56:21 PM
// Design Name: 
// Module Name: Fourier_Butterfly
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


module Fourier_Butterfly(

    input [ 1:0 ] [ 31:0 ] X1, X2,
    input CLK,
    output [ 1:0 ] [ 31:0 ] Y1, Y2

    );
    
    logic [ 31:0 ] ar, ai;
    logic [ 31:0 ] br, bi;
    
    assign br = $cos( 2 * 3.14 / 4 );
    assign bi = $sin( 2 * 3.14 / 4 );
    
    Complex_Mult
    #( .AWIDTH(32), .BWIDTH(32) )
    CM
    ( .clk( CLK ),
      .ar( ar ), .ai( ai ),
      .br( br ), .bi( bi ),
      
      .pr( Y2[ 0 ] ), .pi( Y2[ 1 ] )
    
    );
    
    assign Y1[ 0 ] = X1[ 0 ] + X2[ 0 ];
    assign Y1[ 1 ] = X1[ 1 ] + X2[ 1 ];
    
    assign ar =  X1[ 0 ] - X2[ 0 ];
    assign ai =  X1[ 1 ] - X2[ 1 ];
    
endmodule
