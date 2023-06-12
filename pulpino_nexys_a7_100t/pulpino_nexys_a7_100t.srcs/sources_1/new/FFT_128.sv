`define RE 1
`define IM 0

module FFT_128 #( parameter N = 128, WIDTH = 32 )(

    input                                         clk_i,
                                                  resetn_i,
                                                         
                                                  request_i,
                                                  ack_i,
                                                         
    [ N - 1 : 0 ] [ `RE : `IM ] [ WIDTH - 1 : 0 ] data_i,
    
    output                                        valid_o,
                                                  busy_o,
                                                               
    [ N - 1 : 0 ] [ `RE : `IM ] [ WIDTH - 1 : 0 ] data_o

    );
    
    logic [ 3 : 0] state;
    
    localparam IDLE    = 4'd0;
    localparam STAGE_1 = 4'd1;
    localparam STAGE_2 = 4'd2;
    localparam STAGE_3 = 4'd3;
    localparam STAGE_4 = 4'd4;
    localparam STAGE_5 = 4'd5;
    localparam STAGE_6 = 4'd6;
    localparam STAGE_7 = 4'd7;
    localparam FINISH  = 4'd8;
    
    initial begin
    
        state = IDLE;
    
    end
    
    always_ff @( posedge clk_i )
    
        if( ~resetn_i ) begin
        
            state = IDLE;
        
        end else
            
            case( state )
            
                IDLE: begin // Chill
                
                end
                
                STAGE_1: begin
                
                end
             
            endcase
    
endmodule
