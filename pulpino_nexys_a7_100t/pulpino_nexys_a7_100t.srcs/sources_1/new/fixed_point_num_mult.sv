module fixed_point_num_mult
#( parameter WIDTH = 32 )
(

    input [ 1 : 0 ] [ WIDTH - 1 : 0 ] x,
    output [ WIDTH - 1 : 0 ] y

    );
    
    logic [ 1 : 0 ] [ WIDTH - 1 : 0 ] mult;
    logic [ 1 : 0 ] [ 2 * WIDTH - 1 : 0 ] mult_res;
    
    assign mult[ 0 ] = x[ 0 ][ WIDTH - 1 ] ? { x[ 0 ][ WIDTH - 1], ~( x[ 0 ][ WIDTH - 2 : 0 ] - 1'b1 ) } : x[ 0 ];
    assign mult[ 1 ] = x[ 1 ][ WIDTH - 1 ] ? { x[ 1 ][ WIDTH - 1], ~( x[ 1 ][ WIDTH - 2 : 0 ] - 1'b1 ) } : x[ 1 ];
    
    assign mult_res[ 0 ][ WIDTH - 1 ] = mult[ 0 ][ WIDTH - 1 ] ^ mult[ 1 ][WIDTH - 1 ];
    assign mult_res[ 0 ][ WIDTH - 2 : 0 ] = mult[ 0 ][ WIDTH - 2 : 0 ]  * mult[ 1 ][ WIDTH - 2 : 0 ];
    
    assign mult_res[ 1 ] = mult_res[ 0 ][ WIDTH - 1 ] ? { mult_res[ 0 ][ WIDTH - 1], ~mult_res[ 0 ][ WIDTH - 2 : 0 ] + 1'b1 } : mult_res[ 0 ];
    
    assign y = mult_res[ 1 ][ WIDTH * 3 / 2 - 1 : WIDTH / 2 ];
    
    
endmodule
