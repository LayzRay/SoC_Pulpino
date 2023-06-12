`timescale 1ns / 1ps

`define RE 1
`define IM 0


module Fixed_point_num_tb();

    parameter WIDTH_tb = 32;
    
    localparam SF = 2.0 **-16.0;
    
    logic [ 1 : 0 ] [ `RE : `IM ] [ WIDTH_tb - 1 : 0 ] x_tb;
    logic [ `RE : `IM ][ WIDTH_tb - 1 : 0 ] z_tb;
    
    logic [ 2 * WIDTH_tb - 1 : 0 ] mult_x, res;
    logic [ 2 * WIDTH_tb - 2 : 0 ] mult_x1;
    
    logic [ WIDTH_tb - 1 : 0 ] num_1, result;
    
    assign num_1 = x_tb[ 1 ][ `RE ][ WIDTH_tb - 1] ? { x_tb[ 1 ][ `RE ][ WIDTH_tb - 1], ~( x_tb[ 1 ][ `RE ][ WIDTH_tb - 2 : 0 ] - 1'b1 ) } : x_tb[ 1 ][ `RE ];
    
    assign mult_x1 = x_tb[ 0 ][ `RE ][WIDTH_tb - 2 : 0] * num_1[WIDTH_tb - 2 : 0];
    assign mult_x = { x_tb[ 0 ][ `RE ][WIDTH_tb - 1] ^ num_1[WIDTH_tb - 1], mult_x1};
    assign res = mult_x[ 2 * WIDTH_tb - 1] ? { mult_x[ 2 * WIDTH_tb - 1], ~mult_x[ 2 * WIDTH_tb - 2 : 0 ] + 1'b1  } : mult_x;
    
    assign result = res[ WIDTH_tb * 3 / 2 - 1 : WIDTH_tb / 2 ];
    
    initial begin
    
        //0.47
        x_tb[0][`RE] = 32'h0000_7852;
     
        //-2.0i                 
        x_tb[0][`IM] = 32'h00FE_0000;
                                
        //-3.0                  
        x_tb[1][`RE] = 16'hFC_00;
        //x_tb[1][`RE] = 32'h0004_0000;
                                
        //7.23i                 
        x_tb[1][`IM] = 32'h0007_3AE1;
        
        #10;
        
        //result = 16'h01e0;
        
        //$display( "%0d.%0d\n", mult_x[ WIDTH_tb * 3 / 2 - 1 : WIDTH_tb ], mult_x[ WIDTH_tb - 1 : WIDTH_tb / 2 ]);
        $display( "%0f", $itor( $signed(result) * SF ) );
        $finish;
    
    end

endmodule
