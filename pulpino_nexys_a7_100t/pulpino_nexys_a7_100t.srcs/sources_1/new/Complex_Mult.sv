`define RE 1
`define IM 0

module Complex_Mult #( parameter WIDTH = 32 )
(

    input [ 1 : 0 ] [ `RE : `IM ] [ WIDTH - 1 : 0 ] X,
    output [ `RE : `IM ] [ WIDTH - 1 : 0 ] Y

    );
    
    fixed_point_num_mult FPM ( .x( ), .y( ) );
    
    

endmodule
