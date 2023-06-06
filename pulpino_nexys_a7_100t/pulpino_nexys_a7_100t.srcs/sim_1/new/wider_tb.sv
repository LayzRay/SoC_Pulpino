`timescale 1ns / 1ps

module wider_tb();

    logic signed [ 7:0 ] x, y, s;
    logic        [ 7:0 ] u;
    logic signed [ 3:0 ] m;
    
    always_comb begin
    
        x <= s + m;
        y <= u + m;
    
    end
    
    initial begin
        #10
        s = 8'sb0000_0111; // decimal 7
        u = 8'b0000_0111;  // decimal 7
        #10
        $display( "s: %0b %0d\n", s, s );
        $display( "u: %0b %0d\n", u, u );
        m = 4;
        
        #10
        $display( "time is %0t ns\n", $realtime/1000 );
        $display( "When 'm' is +4:\n" );
        $display( "m: %0b %0d\n", m, m );
        $display( "x: %0b %0d\n", x, x );
        $display( "y: %0b %0d\n", y, y );
        
        m = -4;
        #10
        $display( "When 'm' is -4:\n" );
        $display( "m: %0b %0d\n", m, m );
        $display( "x: %0b %0d\n", x, x );
        $display( "y: %0b %0d\n", y, y );
    
    
    end

endmodule