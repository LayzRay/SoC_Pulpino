`define RE 1
`define IM 0

module Fourier_Butterfly #( parameter WIDTH = 32 )(

    input [ 1 : 0 ] [ `RE : `IM ][ WIDTH - 1 : 0 ] X,
    output [ 1 : 0 ] [ `RE : `IM ] [ WIDTH - 1 : 0 ] Y

    );
    
    Complex_Mult CM ( .X( ), .Y( ) );
    

    
endmodule
