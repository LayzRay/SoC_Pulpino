`timescale 1ns / 1ps

module Complex_Mult_tb();
    
    logic CLK;
    
    parameter PERIOD = 10;
    
    always begin
      CLK = 1'b0;
      #(PERIOD/2) CLK = 1'b1;
      #(PERIOD/2);
    end
    
    logic [ 31:0 ] ar_tb, ai_tb;
    logic [ 31:0 ] br_tb, bi_tb;
    logic [ 31:0 ] pr_tb, pi_tb;
    
    Complex_Mult
    #( .AWIDTH(32), .BWIDTH(32) )
    CM
    ( .clk( CLK ),
      .ar( ar_tb ), .ai( ai_tb ),
      .br( br_tb ), .bi( bi_tb ),
      
      .pr( pr_tb ), .pi( pi_tb )
    
    );
    initial begin
    
        ar_tb = 0.47;
        ai_tb = -35;
        
        br_tb = -3.5;
        bi_tb = -23;
        
       
        #100;
        $display("%0f, i%0f\n", $signed( pr_tb ), $signed( pi_tb ) );
        $finish;
    
    end
    
endmodule