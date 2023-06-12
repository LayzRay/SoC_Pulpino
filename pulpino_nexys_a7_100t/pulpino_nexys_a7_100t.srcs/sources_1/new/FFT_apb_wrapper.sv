module FFT_apb_wrapper
#(
    parameter APB_ADDR_WIDTH = 12,  // APB slaves are 4KB by default
    parameter APB_DATA_WIDTH = 32
)
(

    input  logic                      clk_i,
    input  logic                      rstn_i,
    input  logic [APB_ADDR_WIDTH-1:0] apb_paddr_i,
    input  logic [APB_DATA_WIDTH-1:0] apb_pwdata_i,
    input  logic                      apb_pwrite_i,
    input  logic                      apb_psel_i,
    input  logic                      apb_penable_i,
    output logic [APB_DATA_WIDTH-1:0] apb_prdata_o,
    output logic                      apb_pready_o,
    output logic                      apb_pslverr_o
    
);
    
    logic                      apb_write;
    logic                      apb_read;
    
    logic                      apb_sel_rst;
    logic                      apb_sel_req;
    logic                      apb_sel_ack;
    
    logic                      apb_sel_valid;
    logic                      apb_sel_busy;
    
    logic                      apb_sel_data_in  [ 0 : 255 ];
    logic                      apb_sel_data_out [ 0 : 255 ];
    
    logic                      fft_rstn;
    
    logic [APB_ADDR_WIDTH-1:0] regs_addr [ 0 : 516 ];
    
    // From APB regs to cipher
  logic                      regs2fft_req;
  logic                      regs2fft_ack;
  logic [ 127 : 0 ] [ 1 : 0 ] [ 31 : 0 ] regs2fft_data_in;

  // From cipher to APB regs
  logic                      fft2regs_busy;
  logic                      fft2regs_valid;
  logic [ 127 : 0 ] [ 1 : 0 ] [ 31 : 0 ] fft2regs_data_out;
    
    // From cipher to APB regs
    logic                      ctrl_rst_ff;
    logic                      ctrl_rst_en;
    logic                      ctrl_rst_next;
    
    logic                      ctrl_req_ff;
    logic                      ctrl_req_en;
    logic                      ctrl_req_next;
   
    logic                      ctrl_ack_ff;
    logic                      ctrl_ack_en;
    logic                      ctrl_ack_next;
    
    logic [APB_DATA_WIDTH-1:0] data_in_ff [ 0 : 255 ];
    logic [APB_DATA_WIDTH-1:0] data_in_next [ 0 : 255 ];
    logic                      data_in_en [ 0 : 255 ];
    
    logic [APB_DATA_WIDTH-1:0] apb_dout_ff;
    logic [APB_DATA_WIDTH-1:0] apb_dout_next;
    logic                      apb_dout_en;
   
    logic                      apb_ready_ff;
    logic                      apb_ready_next;
    logic                      apb_ready_en;
   
    logic                      apb_err_ff;
    logic                      apb_err_next;
    logic                      apb_err_en;
    

    initial $readmemh( "Regs_addr.txt", regs_addr );
    
    //////////////////////////                                   
    // APB decoding         //                                   
    //////////////////////////                                   
                                                                 
    assign apb_write          = apb_psel_i & apb_pwrite_i;       
    assign apb_read           = apb_psel_i & ~apb_pwrite_i;      
                                                                 
    assign apb_sel_rst        = (apb_paddr_i == regs_addr[ 0 ]);       
    assign apb_sel_req        = (apb_paddr_i == regs_addr[ 1 ]);       
    assign apb_sel_ack        = (apb_paddr_i == regs_addr[ 2 ]);       
                                                                 
    assign apb_sel_valid      = (apb_paddr_i == regs_addr[ 3 ]);     
    assign apb_sel_busy       = (apb_paddr_i == regs_addr[ 4 ]);
    
    generate;
    
        for ( genvar i = 0; i < 256; i++ )
            assign apb_sel_data_in[ i ] = (apb_paddr_i == regs_addr[ i + 5 ]);
    
    endgenerate
    
    generate;
    
        for ( genvar i = 0; i < 256; i++ )
            assign apb_sel_data_out[ i ] = (apb_paddr_i == regs_addr[ i + 261 ]);
    
    endgenerate
    
  /////////////////////////
  // Control register     //
  //////////////////////////

  // RST bit

  assign ctrl_rst_en = ( apb_write & apb_sel_rst );

  assign ctrl_rst_next = apb_pwdata_i[ 0 ];

  always_ff @( posedge clk_i or negedge rstn_i )
  
      if ( ~rstn_i )
        ctrl_rst_ff <= '0;
      else if ( ctrl_rst_en )
        ctrl_rst_ff <= ctrl_rst_next;
    
  // REQ bit

  assign ctrl_req_en = (apb_write & apb_sel_req)
                     | ctrl_req_ff;

  assign ctrl_req_next = (apb_write & apb_sel_req) ? apb_pwdata_i[0]
                       :                             '0;

  always_ff @(posedge clk_i or negedge rstn_i)
  if (~rstn_i)
    ctrl_req_ff <= '0;
  else if (ctrl_req_en)
    ctrl_req_ff <= ctrl_req_next;


  // ACK bit

  assign ctrl_ack_en = (apb_write & apb_sel_ack)
                     | ctrl_ack_ff;

  assign ctrl_ack_next = (apb_write & apb_sel_ack) ? apb_pwdata_i[0]
                       :                             '0;

  always_ff @(posedge clk_i or negedge rstn_i)
  if (~rstn_i)
    ctrl_ack_ff <= '0;
  else if (ctrl_ack_en)
    ctrl_ack_ff <= ctrl_ack_next;
    
    
   //////////////////////////
  // Data in registers    //
  //////////////////////////
  
  generate;
  
    for( genvar i = 0; i < 256; i++ ) begin
  
      assign data_in_en[ i ] = apb_write & apb_sel_data_in[ i ];
    
      assign data_in_next[ i ] = apb_pwdata_i;
    
      always_ff @(posedge clk_i or negedge rstn_i)
      if (~rstn_i)
        data_in_ff[ i ] <= '0;
      else if (data_in_en[ i ])
        data_in_ff[ i ] <= data_in_next[ i ];
        
    end
   
  endgenerate
  
  //////////////////////////
  // APB data out         //
  //////////////////////////
  
  assign apb_dout_next = apb_sel_rst        ? APB_DATA_WIDTH'(ctrl_rst_ff)
                       : apb_sel_req        ? APB_DATA_WIDTH'(ctrl_req_ff)
                       : apb_sel_ack        ? APB_DATA_WIDTH'(ctrl_ack_ff)
                       : apb_sel_valid      ? APB_DATA_WIDTH'(fft2regs_valid)
                       : apb_sel_busy       ? APB_DATA_WIDTH'(fft2regs_busy)
                       : apb_sel_data_in[0] ? APB_DATA_WIDTH'(data_in_ff[0])
                        : apb_sel_data_in[1] ? APB_DATA_WIDTH'(data_in_ff[1])
                        : apb_sel_data_in[2] ? APB_DATA_WIDTH'(data_in_ff[2])
                        : apb_sel_data_in[3] ? APB_DATA_WIDTH'(data_in_ff[3])
                        : apb_sel_data_in[4] ? APB_DATA_WIDTH'(data_in_ff[4])
                        : apb_sel_data_in[5] ? APB_DATA_WIDTH'(data_in_ff[5])
                        : apb_sel_data_in[6] ? APB_DATA_WIDTH'(data_in_ff[6])
                        : apb_sel_data_in[7] ? APB_DATA_WIDTH'(data_in_ff[7])
                        : apb_sel_data_in[8] ? APB_DATA_WIDTH'(data_in_ff[8])
                        : apb_sel_data_in[9] ? APB_DATA_WIDTH'(data_in_ff[9])
                        : apb_sel_data_in[10] ? APB_DATA_WIDTH'(data_in_ff[10])
                        : apb_sel_data_in[11] ? APB_DATA_WIDTH'(data_in_ff[11])
                        : apb_sel_data_in[12] ? APB_DATA_WIDTH'(data_in_ff[12])
                        : apb_sel_data_in[13] ? APB_DATA_WIDTH'(data_in_ff[13])
                        : apb_sel_data_in[14] ? APB_DATA_WIDTH'(data_in_ff[14])
                        : apb_sel_data_in[15] ? APB_DATA_WIDTH'(data_in_ff[15])
                        : apb_sel_data_in[16] ? APB_DATA_WIDTH'(data_in_ff[16])
                        : apb_sel_data_in[17] ? APB_DATA_WIDTH'(data_in_ff[17])
                        : apb_sel_data_in[18] ? APB_DATA_WIDTH'(data_in_ff[18])
                        : apb_sel_data_in[19] ? APB_DATA_WIDTH'(data_in_ff[19])
                        : apb_sel_data_in[20] ? APB_DATA_WIDTH'(data_in_ff[20])
                        : apb_sel_data_in[21] ? APB_DATA_WIDTH'(data_in_ff[21])
                        : apb_sel_data_in[22] ? APB_DATA_WIDTH'(data_in_ff[22])
                        : apb_sel_data_in[23] ? APB_DATA_WIDTH'(data_in_ff[23])
                        : apb_sel_data_in[24] ? APB_DATA_WIDTH'(data_in_ff[24])
                        : apb_sel_data_in[25] ? APB_DATA_WIDTH'(data_in_ff[25])
                        : apb_sel_data_in[26] ? APB_DATA_WIDTH'(data_in_ff[26])
                        : apb_sel_data_in[27] ? APB_DATA_WIDTH'(data_in_ff[27])
                        : apb_sel_data_in[28] ? APB_DATA_WIDTH'(data_in_ff[28])
                        : apb_sel_data_in[29] ? APB_DATA_WIDTH'(data_in_ff[29])
                        : apb_sel_data_in[30] ? APB_DATA_WIDTH'(data_in_ff[30])
                        : apb_sel_data_in[31] ? APB_DATA_WIDTH'(data_in_ff[31])
                        : apb_sel_data_in[32] ? APB_DATA_WIDTH'(data_in_ff[32])
                        : apb_sel_data_in[33] ? APB_DATA_WIDTH'(data_in_ff[33])
                        : apb_sel_data_in[34] ? APB_DATA_WIDTH'(data_in_ff[34])
                        : apb_sel_data_in[35] ? APB_DATA_WIDTH'(data_in_ff[35])
                        : apb_sel_data_in[36] ? APB_DATA_WIDTH'(data_in_ff[36])
                        : apb_sel_data_in[37] ? APB_DATA_WIDTH'(data_in_ff[37])
                        : apb_sel_data_in[38] ? APB_DATA_WIDTH'(data_in_ff[38])
                        : apb_sel_data_in[39] ? APB_DATA_WIDTH'(data_in_ff[39])
                        : apb_sel_data_in[40] ? APB_DATA_WIDTH'(data_in_ff[40])
                        : apb_sel_data_in[41] ? APB_DATA_WIDTH'(data_in_ff[41])
                        : apb_sel_data_in[42] ? APB_DATA_WIDTH'(data_in_ff[42])
                        : apb_sel_data_in[43] ? APB_DATA_WIDTH'(data_in_ff[43])
                        : apb_sel_data_in[44] ? APB_DATA_WIDTH'(data_in_ff[44])
                        : apb_sel_data_in[45] ? APB_DATA_WIDTH'(data_in_ff[45])
                        : apb_sel_data_in[46] ? APB_DATA_WIDTH'(data_in_ff[46])
                        : apb_sel_data_in[47] ? APB_DATA_WIDTH'(data_in_ff[47])
                        : apb_sel_data_in[48] ? APB_DATA_WIDTH'(data_in_ff[48])
                        : apb_sel_data_in[49] ? APB_DATA_WIDTH'(data_in_ff[49])
                        : apb_sel_data_in[50] ? APB_DATA_WIDTH'(data_in_ff[50])
                        : apb_sel_data_in[51] ? APB_DATA_WIDTH'(data_in_ff[51])
                        : apb_sel_data_in[52] ? APB_DATA_WIDTH'(data_in_ff[52])
                        : apb_sel_data_in[53] ? APB_DATA_WIDTH'(data_in_ff[53])
                        : apb_sel_data_in[54] ? APB_DATA_WIDTH'(data_in_ff[54])
                        : apb_sel_data_in[55] ? APB_DATA_WIDTH'(data_in_ff[55])
                        : apb_sel_data_in[56] ? APB_DATA_WIDTH'(data_in_ff[56])
                        : apb_sel_data_in[57] ? APB_DATA_WIDTH'(data_in_ff[57])
                        : apb_sel_data_in[58] ? APB_DATA_WIDTH'(data_in_ff[58])
                        : apb_sel_data_in[59] ? APB_DATA_WIDTH'(data_in_ff[59])
                        : apb_sel_data_in[60] ? APB_DATA_WIDTH'(data_in_ff[60])
                        : apb_sel_data_in[61] ? APB_DATA_WIDTH'(data_in_ff[61])
                        : apb_sel_data_in[62] ? APB_DATA_WIDTH'(data_in_ff[62])
                        : apb_sel_data_in[63] ? APB_DATA_WIDTH'(data_in_ff[63])
                        : apb_sel_data_in[64] ? APB_DATA_WIDTH'(data_in_ff[64])
                        : apb_sel_data_in[65] ? APB_DATA_WIDTH'(data_in_ff[65])
                        : apb_sel_data_in[66] ? APB_DATA_WIDTH'(data_in_ff[66])
                        : apb_sel_data_in[67] ? APB_DATA_WIDTH'(data_in_ff[67])
                        : apb_sel_data_in[68] ? APB_DATA_WIDTH'(data_in_ff[68])
                        : apb_sel_data_in[69] ? APB_DATA_WIDTH'(data_in_ff[69])
                        : apb_sel_data_in[70] ? APB_DATA_WIDTH'(data_in_ff[70])
                        : apb_sel_data_in[71] ? APB_DATA_WIDTH'(data_in_ff[71])
                        : apb_sel_data_in[72] ? APB_DATA_WIDTH'(data_in_ff[72])
                        : apb_sel_data_in[73] ? APB_DATA_WIDTH'(data_in_ff[73])
                        : apb_sel_data_in[74] ? APB_DATA_WIDTH'(data_in_ff[74])
                        : apb_sel_data_in[75] ? APB_DATA_WIDTH'(data_in_ff[75])
                        : apb_sel_data_in[76] ? APB_DATA_WIDTH'(data_in_ff[76])
                        : apb_sel_data_in[77] ? APB_DATA_WIDTH'(data_in_ff[77])
                        : apb_sel_data_in[78] ? APB_DATA_WIDTH'(data_in_ff[78])
                        : apb_sel_data_in[79] ? APB_DATA_WIDTH'(data_in_ff[79])
                        : apb_sel_data_in[80] ? APB_DATA_WIDTH'(data_in_ff[80])
                        : apb_sel_data_in[81] ? APB_DATA_WIDTH'(data_in_ff[81])
                        : apb_sel_data_in[82] ? APB_DATA_WIDTH'(data_in_ff[82])
                        : apb_sel_data_in[83] ? APB_DATA_WIDTH'(data_in_ff[83])
                        : apb_sel_data_in[84] ? APB_DATA_WIDTH'(data_in_ff[84])
                        : apb_sel_data_in[85] ? APB_DATA_WIDTH'(data_in_ff[85])
                        : apb_sel_data_in[86] ? APB_DATA_WIDTH'(data_in_ff[86])
                        : apb_sel_data_in[87] ? APB_DATA_WIDTH'(data_in_ff[87])
                        : apb_sel_data_in[88] ? APB_DATA_WIDTH'(data_in_ff[88])
                        : apb_sel_data_in[89] ? APB_DATA_WIDTH'(data_in_ff[89])
                        : apb_sel_data_in[90] ? APB_DATA_WIDTH'(data_in_ff[90])
                        : apb_sel_data_in[91] ? APB_DATA_WIDTH'(data_in_ff[91])
                        : apb_sel_data_in[92] ? APB_DATA_WIDTH'(data_in_ff[92])
                        : apb_sel_data_in[93] ? APB_DATA_WIDTH'(data_in_ff[93])
                        : apb_sel_data_in[94] ? APB_DATA_WIDTH'(data_in_ff[94])
                        : apb_sel_data_in[95] ? APB_DATA_WIDTH'(data_in_ff[95])
                        : apb_sel_data_in[96] ? APB_DATA_WIDTH'(data_in_ff[96])
                        : apb_sel_data_in[97] ? APB_DATA_WIDTH'(data_in_ff[97])
                        : apb_sel_data_in[98] ? APB_DATA_WIDTH'(data_in_ff[98])
                        : apb_sel_data_in[99] ? APB_DATA_WIDTH'(data_in_ff[99])
                        : apb_sel_data_in[100] ? APB_DATA_WIDTH'(data_in_ff[100])
                        : apb_sel_data_in[101] ? APB_DATA_WIDTH'(data_in_ff[101])
                        : apb_sel_data_in[102] ? APB_DATA_WIDTH'(data_in_ff[102])
                        : apb_sel_data_in[103] ? APB_DATA_WIDTH'(data_in_ff[103])
                        : apb_sel_data_in[104] ? APB_DATA_WIDTH'(data_in_ff[104])
                        : apb_sel_data_in[105] ? APB_DATA_WIDTH'(data_in_ff[105])
                        : apb_sel_data_in[106] ? APB_DATA_WIDTH'(data_in_ff[106])
                        : apb_sel_data_in[107] ? APB_DATA_WIDTH'(data_in_ff[107])
                        : apb_sel_data_in[108] ? APB_DATA_WIDTH'(data_in_ff[108])
                        : apb_sel_data_in[109] ? APB_DATA_WIDTH'(data_in_ff[109])
                        : apb_sel_data_in[110] ? APB_DATA_WIDTH'(data_in_ff[110])
                        : apb_sel_data_in[111] ? APB_DATA_WIDTH'(data_in_ff[111])
                        : apb_sel_data_in[112] ? APB_DATA_WIDTH'(data_in_ff[112])
                        : apb_sel_data_in[113] ? APB_DATA_WIDTH'(data_in_ff[113])
                        : apb_sel_data_in[114] ? APB_DATA_WIDTH'(data_in_ff[114])
                        : apb_sel_data_in[115] ? APB_DATA_WIDTH'(data_in_ff[115])
                        : apb_sel_data_in[116] ? APB_DATA_WIDTH'(data_in_ff[116])
                        : apb_sel_data_in[117] ? APB_DATA_WIDTH'(data_in_ff[117])
                        : apb_sel_data_in[118] ? APB_DATA_WIDTH'(data_in_ff[118])
                        : apb_sel_data_in[119] ? APB_DATA_WIDTH'(data_in_ff[119])
                        : apb_sel_data_in[120] ? APB_DATA_WIDTH'(data_in_ff[120])
                        : apb_sel_data_in[121] ? APB_DATA_WIDTH'(data_in_ff[121])
                        : apb_sel_data_in[122] ? APB_DATA_WIDTH'(data_in_ff[122])
                        : apb_sel_data_in[123] ? APB_DATA_WIDTH'(data_in_ff[123])
                        : apb_sel_data_in[124] ? APB_DATA_WIDTH'(data_in_ff[124])
                        : apb_sel_data_in[125] ? APB_DATA_WIDTH'(data_in_ff[125])
                        : apb_sel_data_in[126] ? APB_DATA_WIDTH'(data_in_ff[126])
                        : apb_sel_data_in[127] ? APB_DATA_WIDTH'(data_in_ff[127])
                        : apb_sel_data_in[128] ? APB_DATA_WIDTH'(data_in_ff[128])
                        : apb_sel_data_in[129] ? APB_DATA_WIDTH'(data_in_ff[129])
                        : apb_sel_data_in[130] ? APB_DATA_WIDTH'(data_in_ff[130])
                        : apb_sel_data_in[131] ? APB_DATA_WIDTH'(data_in_ff[131])
                        : apb_sel_data_in[132] ? APB_DATA_WIDTH'(data_in_ff[132])
                        : apb_sel_data_in[133] ? APB_DATA_WIDTH'(data_in_ff[133])
                        : apb_sel_data_in[134] ? APB_DATA_WIDTH'(data_in_ff[134])
                        : apb_sel_data_in[135] ? APB_DATA_WIDTH'(data_in_ff[135])
                        : apb_sel_data_in[136] ? APB_DATA_WIDTH'(data_in_ff[136])
                        : apb_sel_data_in[137] ? APB_DATA_WIDTH'(data_in_ff[137])
                        : apb_sel_data_in[138] ? APB_DATA_WIDTH'(data_in_ff[138])
                        : apb_sel_data_in[139] ? APB_DATA_WIDTH'(data_in_ff[139])
                        : apb_sel_data_in[140] ? APB_DATA_WIDTH'(data_in_ff[140])
                        : apb_sel_data_in[141] ? APB_DATA_WIDTH'(data_in_ff[141])
                        : apb_sel_data_in[142] ? APB_DATA_WIDTH'(data_in_ff[142])
                        : apb_sel_data_in[143] ? APB_DATA_WIDTH'(data_in_ff[143])
                        : apb_sel_data_in[144] ? APB_DATA_WIDTH'(data_in_ff[144])
                        : apb_sel_data_in[145] ? APB_DATA_WIDTH'(data_in_ff[145])
                        : apb_sel_data_in[146] ? APB_DATA_WIDTH'(data_in_ff[146])
                        : apb_sel_data_in[147] ? APB_DATA_WIDTH'(data_in_ff[147])
                        : apb_sel_data_in[148] ? APB_DATA_WIDTH'(data_in_ff[148])
                        : apb_sel_data_in[149] ? APB_DATA_WIDTH'(data_in_ff[149])
                        : apb_sel_data_in[150] ? APB_DATA_WIDTH'(data_in_ff[150])
                        : apb_sel_data_in[151] ? APB_DATA_WIDTH'(data_in_ff[151])
                        : apb_sel_data_in[152] ? APB_DATA_WIDTH'(data_in_ff[152])
                        : apb_sel_data_in[153] ? APB_DATA_WIDTH'(data_in_ff[153])
                        : apb_sel_data_in[154] ? APB_DATA_WIDTH'(data_in_ff[154])
                        : apb_sel_data_in[155] ? APB_DATA_WIDTH'(data_in_ff[155])
                        : apb_sel_data_in[156] ? APB_DATA_WIDTH'(data_in_ff[156])
                        : apb_sel_data_in[157] ? APB_DATA_WIDTH'(data_in_ff[157])
                        : apb_sel_data_in[158] ? APB_DATA_WIDTH'(data_in_ff[158])
                        : apb_sel_data_in[159] ? APB_DATA_WIDTH'(data_in_ff[159])
                        : apb_sel_data_in[160] ? APB_DATA_WIDTH'(data_in_ff[160])
                        : apb_sel_data_in[161] ? APB_DATA_WIDTH'(data_in_ff[161])
                        : apb_sel_data_in[162] ? APB_DATA_WIDTH'(data_in_ff[162])
                        : apb_sel_data_in[163] ? APB_DATA_WIDTH'(data_in_ff[163])
                        : apb_sel_data_in[164] ? APB_DATA_WIDTH'(data_in_ff[164])
                        : apb_sel_data_in[165] ? APB_DATA_WIDTH'(data_in_ff[165])
                        : apb_sel_data_in[166] ? APB_DATA_WIDTH'(data_in_ff[166])
                        : apb_sel_data_in[167] ? APB_DATA_WIDTH'(data_in_ff[167])
                        : apb_sel_data_in[168] ? APB_DATA_WIDTH'(data_in_ff[168])
                        : apb_sel_data_in[169] ? APB_DATA_WIDTH'(data_in_ff[169])
                        : apb_sel_data_in[170] ? APB_DATA_WIDTH'(data_in_ff[170])
                        : apb_sel_data_in[171] ? APB_DATA_WIDTH'(data_in_ff[171])
                        : apb_sel_data_in[172] ? APB_DATA_WIDTH'(data_in_ff[172])
                        : apb_sel_data_in[173] ? APB_DATA_WIDTH'(data_in_ff[173])
                        : apb_sel_data_in[174] ? APB_DATA_WIDTH'(data_in_ff[174])
                        : apb_sel_data_in[175] ? APB_DATA_WIDTH'(data_in_ff[175])
                        : apb_sel_data_in[176] ? APB_DATA_WIDTH'(data_in_ff[176])
                        : apb_sel_data_in[177] ? APB_DATA_WIDTH'(data_in_ff[177])
                        : apb_sel_data_in[178] ? APB_DATA_WIDTH'(data_in_ff[178])
                        : apb_sel_data_in[179] ? APB_DATA_WIDTH'(data_in_ff[179])
                        : apb_sel_data_in[180] ? APB_DATA_WIDTH'(data_in_ff[180])
                        : apb_sel_data_in[181] ? APB_DATA_WIDTH'(data_in_ff[181])
                        : apb_sel_data_in[182] ? APB_DATA_WIDTH'(data_in_ff[182])
                        : apb_sel_data_in[183] ? APB_DATA_WIDTH'(data_in_ff[183])
                        : apb_sel_data_in[184] ? APB_DATA_WIDTH'(data_in_ff[184])
                        : apb_sel_data_in[185] ? APB_DATA_WIDTH'(data_in_ff[185])
                        : apb_sel_data_in[186] ? APB_DATA_WIDTH'(data_in_ff[186])
                        : apb_sel_data_in[187] ? APB_DATA_WIDTH'(data_in_ff[187])
                        : apb_sel_data_in[188] ? APB_DATA_WIDTH'(data_in_ff[188])
                        : apb_sel_data_in[189] ? APB_DATA_WIDTH'(data_in_ff[189])
                        : apb_sel_data_in[190] ? APB_DATA_WIDTH'(data_in_ff[190])
                        : apb_sel_data_in[191] ? APB_DATA_WIDTH'(data_in_ff[191])
                        : apb_sel_data_in[192] ? APB_DATA_WIDTH'(data_in_ff[192])
                        : apb_sel_data_in[193] ? APB_DATA_WIDTH'(data_in_ff[193])
                        : apb_sel_data_in[194] ? APB_DATA_WIDTH'(data_in_ff[194])
                        : apb_sel_data_in[195] ? APB_DATA_WIDTH'(data_in_ff[195])
                        : apb_sel_data_in[196] ? APB_DATA_WIDTH'(data_in_ff[196])
                        : apb_sel_data_in[197] ? APB_DATA_WIDTH'(data_in_ff[197])
                        : apb_sel_data_in[198] ? APB_DATA_WIDTH'(data_in_ff[198])
                        : apb_sel_data_in[199] ? APB_DATA_WIDTH'(data_in_ff[199])
                        : apb_sel_data_in[200] ? APB_DATA_WIDTH'(data_in_ff[200])
                        : apb_sel_data_in[201] ? APB_DATA_WIDTH'(data_in_ff[201])
                        : apb_sel_data_in[202] ? APB_DATA_WIDTH'(data_in_ff[202])
                        : apb_sel_data_in[203] ? APB_DATA_WIDTH'(data_in_ff[203])
                        : apb_sel_data_in[204] ? APB_DATA_WIDTH'(data_in_ff[204])
                        : apb_sel_data_in[205] ? APB_DATA_WIDTH'(data_in_ff[205])
                        : apb_sel_data_in[206] ? APB_DATA_WIDTH'(data_in_ff[206])
                        : apb_sel_data_in[207] ? APB_DATA_WIDTH'(data_in_ff[207])
                        : apb_sel_data_in[208] ? APB_DATA_WIDTH'(data_in_ff[208])
                        : apb_sel_data_in[209] ? APB_DATA_WIDTH'(data_in_ff[209])
                        : apb_sel_data_in[210] ? APB_DATA_WIDTH'(data_in_ff[210])
                        : apb_sel_data_in[211] ? APB_DATA_WIDTH'(data_in_ff[211])
                        : apb_sel_data_in[212] ? APB_DATA_WIDTH'(data_in_ff[212])
                        : apb_sel_data_in[213] ? APB_DATA_WIDTH'(data_in_ff[213])
                        : apb_sel_data_in[214] ? APB_DATA_WIDTH'(data_in_ff[214])
                        : apb_sel_data_in[215] ? APB_DATA_WIDTH'(data_in_ff[215])
                        : apb_sel_data_in[216] ? APB_DATA_WIDTH'(data_in_ff[216])
                        : apb_sel_data_in[217] ? APB_DATA_WIDTH'(data_in_ff[217])
                        : apb_sel_data_in[218] ? APB_DATA_WIDTH'(data_in_ff[218])
                        : apb_sel_data_in[219] ? APB_DATA_WIDTH'(data_in_ff[219])
                        : apb_sel_data_in[220] ? APB_DATA_WIDTH'(data_in_ff[220])
                        : apb_sel_data_in[221] ? APB_DATA_WIDTH'(data_in_ff[221])
                        : apb_sel_data_in[222] ? APB_DATA_WIDTH'(data_in_ff[222])
                        : apb_sel_data_in[223] ? APB_DATA_WIDTH'(data_in_ff[223])
                        : apb_sel_data_in[224] ? APB_DATA_WIDTH'(data_in_ff[224])
                        : apb_sel_data_in[225] ? APB_DATA_WIDTH'(data_in_ff[225])
                        : apb_sel_data_in[226] ? APB_DATA_WIDTH'(data_in_ff[226])
                        : apb_sel_data_in[227] ? APB_DATA_WIDTH'(data_in_ff[227])
                        : apb_sel_data_in[228] ? APB_DATA_WIDTH'(data_in_ff[228])
                        : apb_sel_data_in[229] ? APB_DATA_WIDTH'(data_in_ff[229])
                        : apb_sel_data_in[230] ? APB_DATA_WIDTH'(data_in_ff[230])
                        : apb_sel_data_in[231] ? APB_DATA_WIDTH'(data_in_ff[231])
                        : apb_sel_data_in[232] ? APB_DATA_WIDTH'(data_in_ff[232])
                        : apb_sel_data_in[233] ? APB_DATA_WIDTH'(data_in_ff[233])
                        : apb_sel_data_in[234] ? APB_DATA_WIDTH'(data_in_ff[234])
                        : apb_sel_data_in[235] ? APB_DATA_WIDTH'(data_in_ff[235])
                        : apb_sel_data_in[236] ? APB_DATA_WIDTH'(data_in_ff[236])
                        : apb_sel_data_in[237] ? APB_DATA_WIDTH'(data_in_ff[237])
                        : apb_sel_data_in[238] ? APB_DATA_WIDTH'(data_in_ff[238])
                        : apb_sel_data_in[239] ? APB_DATA_WIDTH'(data_in_ff[239])
                        : apb_sel_data_in[240] ? APB_DATA_WIDTH'(data_in_ff[240])
                        : apb_sel_data_in[241] ? APB_DATA_WIDTH'(data_in_ff[241])
                        : apb_sel_data_in[242] ? APB_DATA_WIDTH'(data_in_ff[242])
                        : apb_sel_data_in[243] ? APB_DATA_WIDTH'(data_in_ff[243])
                        : apb_sel_data_in[244] ? APB_DATA_WIDTH'(data_in_ff[244])
                        : apb_sel_data_in[245] ? APB_DATA_WIDTH'(data_in_ff[245])
                        : apb_sel_data_in[246] ? APB_DATA_WIDTH'(data_in_ff[246])
                        : apb_sel_data_in[247] ? APB_DATA_WIDTH'(data_in_ff[247])
                        : apb_sel_data_in[248] ? APB_DATA_WIDTH'(data_in_ff[248])
                        : apb_sel_data_in[249] ? APB_DATA_WIDTH'(data_in_ff[249])
                        : apb_sel_data_in[250] ? APB_DATA_WIDTH'(data_in_ff[250])
                        : apb_sel_data_in[251] ? APB_DATA_WIDTH'(data_in_ff[251])
                        : apb_sel_data_in[252] ? APB_DATA_WIDTH'(data_in_ff[252])
                        : apb_sel_data_in[253] ? APB_DATA_WIDTH'(data_in_ff[253])
                        : apb_sel_data_in[254] ? APB_DATA_WIDTH'(data_in_ff[254])
                        : apb_sel_data_in[255] ? APB_DATA_WIDTH'(data_in_ff[255])
                        
                        : apb_sel_data_out[0] ? APB_DATA_WIDTH'(fft2regs_data_out[0][0])
                        : apb_sel_data_out[1] ? APB_DATA_WIDTH'(fft2regs_data_out[0][1])
                        : apb_sel_data_out[2] ? APB_DATA_WIDTH'(fft2regs_data_out[1][0])
                        : apb_sel_data_out[3] ? APB_DATA_WIDTH'(fft2regs_data_out[1][1])
                        : apb_sel_data_out[4] ? APB_DATA_WIDTH'(fft2regs_data_out[2][0])
                        : apb_sel_data_out[5] ? APB_DATA_WIDTH'(fft2regs_data_out[2][1])
                        : apb_sel_data_out[6] ? APB_DATA_WIDTH'(fft2regs_data_out[3][0])
                        : apb_sel_data_out[7] ? APB_DATA_WIDTH'(fft2regs_data_out[3][1])
                        : apb_sel_data_out[8] ? APB_DATA_WIDTH'(fft2regs_data_out[4][0])
                        : apb_sel_data_out[9] ? APB_DATA_WIDTH'(fft2regs_data_out[4][1])
                        : apb_sel_data_out[10] ? APB_DATA_WIDTH'(fft2regs_data_out[5][0])
                        : apb_sel_data_out[11] ? APB_DATA_WIDTH'(fft2regs_data_out[5][1])
                        : apb_sel_data_out[12] ? APB_DATA_WIDTH'(fft2regs_data_out[6][0])
                        : apb_sel_data_out[13] ? APB_DATA_WIDTH'(fft2regs_data_out[6][1])
                        : apb_sel_data_out[14] ? APB_DATA_WIDTH'(fft2regs_data_out[7][0])
                        : apb_sel_data_out[15] ? APB_DATA_WIDTH'(fft2regs_data_out[7][1])
                        : apb_sel_data_out[16] ? APB_DATA_WIDTH'(fft2regs_data_out[8][0])
                        : apb_sel_data_out[17] ? APB_DATA_WIDTH'(fft2regs_data_out[8][1])
                        : apb_sel_data_out[18] ? APB_DATA_WIDTH'(fft2regs_data_out[9][0])
                        : apb_sel_data_out[19] ? APB_DATA_WIDTH'(fft2regs_data_out[9][1])
                        : apb_sel_data_out[20] ? APB_DATA_WIDTH'(fft2regs_data_out[10][0])
                        : apb_sel_data_out[21] ? APB_DATA_WIDTH'(fft2regs_data_out[10][1])
                        : apb_sel_data_out[22] ? APB_DATA_WIDTH'(fft2regs_data_out[11][0])
                        : apb_sel_data_out[23] ? APB_DATA_WIDTH'(fft2regs_data_out[11][1])
                        : apb_sel_data_out[24] ? APB_DATA_WIDTH'(fft2regs_data_out[12][0])
                        : apb_sel_data_out[25] ? APB_DATA_WIDTH'(fft2regs_data_out[12][1])
                        : apb_sel_data_out[26] ? APB_DATA_WIDTH'(fft2regs_data_out[13][0])
                        : apb_sel_data_out[27] ? APB_DATA_WIDTH'(fft2regs_data_out[13][1])
                        : apb_sel_data_out[28] ? APB_DATA_WIDTH'(fft2regs_data_out[14][0])
                        : apb_sel_data_out[29] ? APB_DATA_WIDTH'(fft2regs_data_out[14][1])
                        : apb_sel_data_out[30] ? APB_DATA_WIDTH'(fft2regs_data_out[15][0])
                        : apb_sel_data_out[31] ? APB_DATA_WIDTH'(fft2regs_data_out[15][1])
                        : apb_sel_data_out[32] ? APB_DATA_WIDTH'(fft2regs_data_out[16][0])
                        : apb_sel_data_out[33] ? APB_DATA_WIDTH'(fft2regs_data_out[16][1])
                        : apb_sel_data_out[34] ? APB_DATA_WIDTH'(fft2regs_data_out[17][0])
                        : apb_sel_data_out[35] ? APB_DATA_WIDTH'(fft2regs_data_out[17][1])
                        : apb_sel_data_out[36] ? APB_DATA_WIDTH'(fft2regs_data_out[18][0])
                        : apb_sel_data_out[37] ? APB_DATA_WIDTH'(fft2regs_data_out[18][1])
                        : apb_sel_data_out[38] ? APB_DATA_WIDTH'(fft2regs_data_out[19][0])
                        : apb_sel_data_out[39] ? APB_DATA_WIDTH'(fft2regs_data_out[19][1])
                        : apb_sel_data_out[40] ? APB_DATA_WIDTH'(fft2regs_data_out[20][0])
                        : apb_sel_data_out[41] ? APB_DATA_WIDTH'(fft2regs_data_out[20][1])
                        : apb_sel_data_out[42] ? APB_DATA_WIDTH'(fft2regs_data_out[21][0])
                        : apb_sel_data_out[43] ? APB_DATA_WIDTH'(fft2regs_data_out[21][1])
                        : apb_sel_data_out[44] ? APB_DATA_WIDTH'(fft2regs_data_out[22][0])
                        : apb_sel_data_out[45] ? APB_DATA_WIDTH'(fft2regs_data_out[22][1])
                        : apb_sel_data_out[46] ? APB_DATA_WIDTH'(fft2regs_data_out[23][0])
                        : apb_sel_data_out[47] ? APB_DATA_WIDTH'(fft2regs_data_out[23][1])
                        : apb_sel_data_out[48] ? APB_DATA_WIDTH'(fft2regs_data_out[24][0])
                        : apb_sel_data_out[49] ? APB_DATA_WIDTH'(fft2regs_data_out[24][1])
                        : apb_sel_data_out[50] ? APB_DATA_WIDTH'(fft2regs_data_out[25][0])
                        : apb_sel_data_out[51] ? APB_DATA_WIDTH'(fft2regs_data_out[25][1])
                        : apb_sel_data_out[52] ? APB_DATA_WIDTH'(fft2regs_data_out[26][0])
                        : apb_sel_data_out[53] ? APB_DATA_WIDTH'(fft2regs_data_out[26][1])
                        : apb_sel_data_out[54] ? APB_DATA_WIDTH'(fft2regs_data_out[27][0])
                        : apb_sel_data_out[55] ? APB_DATA_WIDTH'(fft2regs_data_out[27][1])
                        : apb_sel_data_out[56] ? APB_DATA_WIDTH'(fft2regs_data_out[28][0])
                        : apb_sel_data_out[57] ? APB_DATA_WIDTH'(fft2regs_data_out[28][1])
                        : apb_sel_data_out[58] ? APB_DATA_WIDTH'(fft2regs_data_out[29][0])
                        : apb_sel_data_out[59] ? APB_DATA_WIDTH'(fft2regs_data_out[29][1])
                        : apb_sel_data_out[60] ? APB_DATA_WIDTH'(fft2regs_data_out[30][0])
                        : apb_sel_data_out[61] ? APB_DATA_WIDTH'(fft2regs_data_out[30][1])
                        : apb_sel_data_out[62] ? APB_DATA_WIDTH'(fft2regs_data_out[31][0])
                        : apb_sel_data_out[63] ? APB_DATA_WIDTH'(fft2regs_data_out[31][1])
                        : apb_sel_data_out[64] ? APB_DATA_WIDTH'(fft2regs_data_out[32][0])
                        : apb_sel_data_out[65] ? APB_DATA_WIDTH'(fft2regs_data_out[32][1])
                        : apb_sel_data_out[66] ? APB_DATA_WIDTH'(fft2regs_data_out[33][0])
                        : apb_sel_data_out[67] ? APB_DATA_WIDTH'(fft2regs_data_out[33][1])
                        : apb_sel_data_out[68] ? APB_DATA_WIDTH'(fft2regs_data_out[34][0])
                        : apb_sel_data_out[69] ? APB_DATA_WIDTH'(fft2regs_data_out[34][1])
                        : apb_sel_data_out[70] ? APB_DATA_WIDTH'(fft2regs_data_out[35][0])
                        : apb_sel_data_out[71] ? APB_DATA_WIDTH'(fft2regs_data_out[35][1])
                        : apb_sel_data_out[72] ? APB_DATA_WIDTH'(fft2regs_data_out[36][0])
                        : apb_sel_data_out[73] ? APB_DATA_WIDTH'(fft2regs_data_out[36][1])
                        : apb_sel_data_out[74] ? APB_DATA_WIDTH'(fft2regs_data_out[37][0])
                        : apb_sel_data_out[75] ? APB_DATA_WIDTH'(fft2regs_data_out[37][1])
                        : apb_sel_data_out[76] ? APB_DATA_WIDTH'(fft2regs_data_out[38][0])
                        : apb_sel_data_out[77] ? APB_DATA_WIDTH'(fft2regs_data_out[38][1])
                        : apb_sel_data_out[78] ? APB_DATA_WIDTH'(fft2regs_data_out[39][0])
                        : apb_sel_data_out[79] ? APB_DATA_WIDTH'(fft2regs_data_out[39][1])
                        : apb_sel_data_out[80] ? APB_DATA_WIDTH'(fft2regs_data_out[40][0])
                        : apb_sel_data_out[81] ? APB_DATA_WIDTH'(fft2regs_data_out[40][1])
                        : apb_sel_data_out[82] ? APB_DATA_WIDTH'(fft2regs_data_out[41][0])
                        : apb_sel_data_out[83] ? APB_DATA_WIDTH'(fft2regs_data_out[41][1])
                        : apb_sel_data_out[84] ? APB_DATA_WIDTH'(fft2regs_data_out[42][0])
                        : apb_sel_data_out[85] ? APB_DATA_WIDTH'(fft2regs_data_out[42][1])
                        : apb_sel_data_out[86] ? APB_DATA_WIDTH'(fft2regs_data_out[43][0])
                        : apb_sel_data_out[87] ? APB_DATA_WIDTH'(fft2regs_data_out[43][1])
                        : apb_sel_data_out[88] ? APB_DATA_WIDTH'(fft2regs_data_out[44][0])
                        : apb_sel_data_out[89] ? APB_DATA_WIDTH'(fft2regs_data_out[44][1])
                        : apb_sel_data_out[90] ? APB_DATA_WIDTH'(fft2regs_data_out[45][0])
                        : apb_sel_data_out[91] ? APB_DATA_WIDTH'(fft2regs_data_out[45][1])
                        : apb_sel_data_out[92] ? APB_DATA_WIDTH'(fft2regs_data_out[46][0])
                        : apb_sel_data_out[93] ? APB_DATA_WIDTH'(fft2regs_data_out[46][1])
                        : apb_sel_data_out[94] ? APB_DATA_WIDTH'(fft2regs_data_out[47][0])
                        : apb_sel_data_out[95] ? APB_DATA_WIDTH'(fft2regs_data_out[47][1])
                        : apb_sel_data_out[96] ? APB_DATA_WIDTH'(fft2regs_data_out[48][0])
                        : apb_sel_data_out[97] ? APB_DATA_WIDTH'(fft2regs_data_out[48][1])
                        : apb_sel_data_out[98] ? APB_DATA_WIDTH'(fft2regs_data_out[49][0])
                        : apb_sel_data_out[99] ? APB_DATA_WIDTH'(fft2regs_data_out[49][1])
                        : apb_sel_data_out[100] ? APB_DATA_WIDTH'(fft2regs_data_out[50][0])
                        : apb_sel_data_out[101] ? APB_DATA_WIDTH'(fft2regs_data_out[50][1])
                        : apb_sel_data_out[102] ? APB_DATA_WIDTH'(fft2regs_data_out[51][0])
                        : apb_sel_data_out[103] ? APB_DATA_WIDTH'(fft2regs_data_out[51][1])
                        : apb_sel_data_out[104] ? APB_DATA_WIDTH'(fft2regs_data_out[52][0])
                        : apb_sel_data_out[105] ? APB_DATA_WIDTH'(fft2regs_data_out[52][1])
                        : apb_sel_data_out[106] ? APB_DATA_WIDTH'(fft2regs_data_out[53][0])
                        : apb_sel_data_out[107] ? APB_DATA_WIDTH'(fft2regs_data_out[53][1])
                        : apb_sel_data_out[108] ? APB_DATA_WIDTH'(fft2regs_data_out[54][0])
                        : apb_sel_data_out[109] ? APB_DATA_WIDTH'(fft2regs_data_out[54][1])
                        : apb_sel_data_out[110] ? APB_DATA_WIDTH'(fft2regs_data_out[55][0])
                        : apb_sel_data_out[111] ? APB_DATA_WIDTH'(fft2regs_data_out[55][1])
                        : apb_sel_data_out[112] ? APB_DATA_WIDTH'(fft2regs_data_out[56][0])
                        : apb_sel_data_out[113] ? APB_DATA_WIDTH'(fft2regs_data_out[56][1])
                        : apb_sel_data_out[114] ? APB_DATA_WIDTH'(fft2regs_data_out[57][0])
                        : apb_sel_data_out[115] ? APB_DATA_WIDTH'(fft2regs_data_out[57][1])
                        : apb_sel_data_out[116] ? APB_DATA_WIDTH'(fft2regs_data_out[58][0])
                        : apb_sel_data_out[117] ? APB_DATA_WIDTH'(fft2regs_data_out[58][1])
                        : apb_sel_data_out[118] ? APB_DATA_WIDTH'(fft2regs_data_out[59][0])
                        : apb_sel_data_out[119] ? APB_DATA_WIDTH'(fft2regs_data_out[59][1])
                        : apb_sel_data_out[120] ? APB_DATA_WIDTH'(fft2regs_data_out[60][0])
                        : apb_sel_data_out[121] ? APB_DATA_WIDTH'(fft2regs_data_out[60][1])
                        : apb_sel_data_out[122] ? APB_DATA_WIDTH'(fft2regs_data_out[61][0])
                        : apb_sel_data_out[123] ? APB_DATA_WIDTH'(fft2regs_data_out[61][1])
                        : apb_sel_data_out[124] ? APB_DATA_WIDTH'(fft2regs_data_out[62][0])
                        : apb_sel_data_out[125] ? APB_DATA_WIDTH'(fft2regs_data_out[62][1])
                        : apb_sel_data_out[126] ? APB_DATA_WIDTH'(fft2regs_data_out[63][0])
                        : apb_sel_data_out[127] ? APB_DATA_WIDTH'(fft2regs_data_out[63][1])
                        : apb_sel_data_out[128] ? APB_DATA_WIDTH'(fft2regs_data_out[64][0])
                        : apb_sel_data_out[129] ? APB_DATA_WIDTH'(fft2regs_data_out[64][1])
                        : apb_sel_data_out[130] ? APB_DATA_WIDTH'(fft2regs_data_out[65][0])
                        : apb_sel_data_out[131] ? APB_DATA_WIDTH'(fft2regs_data_out[65][1])
                        : apb_sel_data_out[132] ? APB_DATA_WIDTH'(fft2regs_data_out[66][0])
                        : apb_sel_data_out[133] ? APB_DATA_WIDTH'(fft2regs_data_out[66][1])
                        : apb_sel_data_out[134] ? APB_DATA_WIDTH'(fft2regs_data_out[67][0])
                        : apb_sel_data_out[135] ? APB_DATA_WIDTH'(fft2regs_data_out[67][1])
                        : apb_sel_data_out[136] ? APB_DATA_WIDTH'(fft2regs_data_out[68][0])
                        : apb_sel_data_out[137] ? APB_DATA_WIDTH'(fft2regs_data_out[68][1])
                        : apb_sel_data_out[138] ? APB_DATA_WIDTH'(fft2regs_data_out[69][0])
                        : apb_sel_data_out[139] ? APB_DATA_WIDTH'(fft2regs_data_out[69][1])
                        : apb_sel_data_out[140] ? APB_DATA_WIDTH'(fft2regs_data_out[70][0])
                        : apb_sel_data_out[141] ? APB_DATA_WIDTH'(fft2regs_data_out[70][1])
                        : apb_sel_data_out[142] ? APB_DATA_WIDTH'(fft2regs_data_out[71][0])
                        : apb_sel_data_out[143] ? APB_DATA_WIDTH'(fft2regs_data_out[71][1])
                        : apb_sel_data_out[144] ? APB_DATA_WIDTH'(fft2regs_data_out[72][0])
                        : apb_sel_data_out[145] ? APB_DATA_WIDTH'(fft2regs_data_out[72][1])
                        : apb_sel_data_out[146] ? APB_DATA_WIDTH'(fft2regs_data_out[73][0])
                        : apb_sel_data_out[147] ? APB_DATA_WIDTH'(fft2regs_data_out[73][1])
                        : apb_sel_data_out[148] ? APB_DATA_WIDTH'(fft2regs_data_out[74][0])
                        : apb_sel_data_out[149] ? APB_DATA_WIDTH'(fft2regs_data_out[74][1])
                        : apb_sel_data_out[150] ? APB_DATA_WIDTH'(fft2regs_data_out[75][0])
                        : apb_sel_data_out[151] ? APB_DATA_WIDTH'(fft2regs_data_out[75][1])
                        : apb_sel_data_out[152] ? APB_DATA_WIDTH'(fft2regs_data_out[76][0])
                        : apb_sel_data_out[153] ? APB_DATA_WIDTH'(fft2regs_data_out[76][1])
                        : apb_sel_data_out[154] ? APB_DATA_WIDTH'(fft2regs_data_out[77][0])
                        : apb_sel_data_out[155] ? APB_DATA_WIDTH'(fft2regs_data_out[77][1])
                        : apb_sel_data_out[156] ? APB_DATA_WIDTH'(fft2regs_data_out[78][0])
                        : apb_sel_data_out[157] ? APB_DATA_WIDTH'(fft2regs_data_out[78][1])
                        : apb_sel_data_out[158] ? APB_DATA_WIDTH'(fft2regs_data_out[79][0])
                        : apb_sel_data_out[159] ? APB_DATA_WIDTH'(fft2regs_data_out[79][1])
                        : apb_sel_data_out[160] ? APB_DATA_WIDTH'(fft2regs_data_out[80][0])
                        : apb_sel_data_out[161] ? APB_DATA_WIDTH'(fft2regs_data_out[80][1])
                        : apb_sel_data_out[162] ? APB_DATA_WIDTH'(fft2regs_data_out[81][0])
                        : apb_sel_data_out[163] ? APB_DATA_WIDTH'(fft2regs_data_out[81][1])
                        : apb_sel_data_out[164] ? APB_DATA_WIDTH'(fft2regs_data_out[82][0])
                        : apb_sel_data_out[165] ? APB_DATA_WIDTH'(fft2regs_data_out[82][1])
                        : apb_sel_data_out[166] ? APB_DATA_WIDTH'(fft2regs_data_out[83][0])
                        : apb_sel_data_out[167] ? APB_DATA_WIDTH'(fft2regs_data_out[83][1])
                        : apb_sel_data_out[168] ? APB_DATA_WIDTH'(fft2regs_data_out[84][0])
                        : apb_sel_data_out[169] ? APB_DATA_WIDTH'(fft2regs_data_out[84][1])
                        : apb_sel_data_out[170] ? APB_DATA_WIDTH'(fft2regs_data_out[85][0])
                        : apb_sel_data_out[171] ? APB_DATA_WIDTH'(fft2regs_data_out[85][1])
                        : apb_sel_data_out[172] ? APB_DATA_WIDTH'(fft2regs_data_out[86][0])
                        : apb_sel_data_out[173] ? APB_DATA_WIDTH'(fft2regs_data_out[86][1])
                        : apb_sel_data_out[174] ? APB_DATA_WIDTH'(fft2regs_data_out[87][0])
                        : apb_sel_data_out[175] ? APB_DATA_WIDTH'(fft2regs_data_out[87][1])
                        : apb_sel_data_out[176] ? APB_DATA_WIDTH'(fft2regs_data_out[88][0])
                        : apb_sel_data_out[177] ? APB_DATA_WIDTH'(fft2regs_data_out[88][1])
                        : apb_sel_data_out[178] ? APB_DATA_WIDTH'(fft2regs_data_out[89][0])
                        : apb_sel_data_out[179] ? APB_DATA_WIDTH'(fft2regs_data_out[89][1])
                        : apb_sel_data_out[180] ? APB_DATA_WIDTH'(fft2regs_data_out[90][0])
                        : apb_sel_data_out[181] ? APB_DATA_WIDTH'(fft2regs_data_out[90][1])
                        : apb_sel_data_out[182] ? APB_DATA_WIDTH'(fft2regs_data_out[91][0])
                        : apb_sel_data_out[183] ? APB_DATA_WIDTH'(fft2regs_data_out[91][1])
                        : apb_sel_data_out[184] ? APB_DATA_WIDTH'(fft2regs_data_out[92][0])
                        : apb_sel_data_out[185] ? APB_DATA_WIDTH'(fft2regs_data_out[92][1])
                        : apb_sel_data_out[186] ? APB_DATA_WIDTH'(fft2regs_data_out[93][0])
                        : apb_sel_data_out[187] ? APB_DATA_WIDTH'(fft2regs_data_out[93][1])
                        : apb_sel_data_out[188] ? APB_DATA_WIDTH'(fft2regs_data_out[94][0])
                        : apb_sel_data_out[189] ? APB_DATA_WIDTH'(fft2regs_data_out[94][1])
                        : apb_sel_data_out[190] ? APB_DATA_WIDTH'(fft2regs_data_out[95][0])
                        : apb_sel_data_out[191] ? APB_DATA_WIDTH'(fft2regs_data_out[95][1])
                        : apb_sel_data_out[192] ? APB_DATA_WIDTH'(fft2regs_data_out[96][0])
                        : apb_sel_data_out[193] ? APB_DATA_WIDTH'(fft2regs_data_out[96][1])
                        : apb_sel_data_out[194] ? APB_DATA_WIDTH'(fft2regs_data_out[97][0])
                        : apb_sel_data_out[195] ? APB_DATA_WIDTH'(fft2regs_data_out[97][1])
                        : apb_sel_data_out[196] ? APB_DATA_WIDTH'(fft2regs_data_out[98][0])
                        : apb_sel_data_out[197] ? APB_DATA_WIDTH'(fft2regs_data_out[98][1])
                        : apb_sel_data_out[198] ? APB_DATA_WIDTH'(fft2regs_data_out[99][0])
                        : apb_sel_data_out[199] ? APB_DATA_WIDTH'(fft2regs_data_out[99][1])
                        : apb_sel_data_out[200] ? APB_DATA_WIDTH'(fft2regs_data_out[100][0])
                        : apb_sel_data_out[201] ? APB_DATA_WIDTH'(fft2regs_data_out[100][1])
                        : apb_sel_data_out[202] ? APB_DATA_WIDTH'(fft2regs_data_out[101][0])
                        : apb_sel_data_out[203] ? APB_DATA_WIDTH'(fft2regs_data_out[101][1])
                        : apb_sel_data_out[204] ? APB_DATA_WIDTH'(fft2regs_data_out[102][0])
                        : apb_sel_data_out[205] ? APB_DATA_WIDTH'(fft2regs_data_out[102][1])
                        : apb_sel_data_out[206] ? APB_DATA_WIDTH'(fft2regs_data_out[103][0])
                        : apb_sel_data_out[207] ? APB_DATA_WIDTH'(fft2regs_data_out[103][1])
                        : apb_sel_data_out[208] ? APB_DATA_WIDTH'(fft2regs_data_out[104][0])
                        : apb_sel_data_out[209] ? APB_DATA_WIDTH'(fft2regs_data_out[104][1])
                        : apb_sel_data_out[210] ? APB_DATA_WIDTH'(fft2regs_data_out[105][0])
                        : apb_sel_data_out[211] ? APB_DATA_WIDTH'(fft2regs_data_out[105][1])
                        : apb_sel_data_out[212] ? APB_DATA_WIDTH'(fft2regs_data_out[106][0])
                        : apb_sel_data_out[213] ? APB_DATA_WIDTH'(fft2regs_data_out[106][1])
                        : apb_sel_data_out[214] ? APB_DATA_WIDTH'(fft2regs_data_out[107][0])
                        : apb_sel_data_out[215] ? APB_DATA_WIDTH'(fft2regs_data_out[107][1])
                        : apb_sel_data_out[216] ? APB_DATA_WIDTH'(fft2regs_data_out[108][0])
                        : apb_sel_data_out[217] ? APB_DATA_WIDTH'(fft2regs_data_out[108][1])
                        : apb_sel_data_out[218] ? APB_DATA_WIDTH'(fft2regs_data_out[109][0])
                        : apb_sel_data_out[219] ? APB_DATA_WIDTH'(fft2regs_data_out[109][1])
                        : apb_sel_data_out[220] ? APB_DATA_WIDTH'(fft2regs_data_out[110][0])
                        : apb_sel_data_out[221] ? APB_DATA_WIDTH'(fft2regs_data_out[110][1])
                        : apb_sel_data_out[222] ? APB_DATA_WIDTH'(fft2regs_data_out[111][0])
                        : apb_sel_data_out[223] ? APB_DATA_WIDTH'(fft2regs_data_out[111][1])
                        : apb_sel_data_out[224] ? APB_DATA_WIDTH'(fft2regs_data_out[112][0])
                        : apb_sel_data_out[225] ? APB_DATA_WIDTH'(fft2regs_data_out[112][1])
                        : apb_sel_data_out[226] ? APB_DATA_WIDTH'(fft2regs_data_out[113][0])
                        : apb_sel_data_out[227] ? APB_DATA_WIDTH'(fft2regs_data_out[113][1])
                        : apb_sel_data_out[228] ? APB_DATA_WIDTH'(fft2regs_data_out[114][0])
                        : apb_sel_data_out[229] ? APB_DATA_WIDTH'(fft2regs_data_out[114][1])
                        : apb_sel_data_out[230] ? APB_DATA_WIDTH'(fft2regs_data_out[115][0])
                        : apb_sel_data_out[231] ? APB_DATA_WIDTH'(fft2regs_data_out[115][1])
                        : apb_sel_data_out[232] ? APB_DATA_WIDTH'(fft2regs_data_out[116][0])
                        : apb_sel_data_out[233] ? APB_DATA_WIDTH'(fft2regs_data_out[116][1])
                        : apb_sel_data_out[234] ? APB_DATA_WIDTH'(fft2regs_data_out[117][0])
                        : apb_sel_data_out[235] ? APB_DATA_WIDTH'(fft2regs_data_out[117][1])
                        : apb_sel_data_out[236] ? APB_DATA_WIDTH'(fft2regs_data_out[118][0])
                        : apb_sel_data_out[237] ? APB_DATA_WIDTH'(fft2regs_data_out[118][1])
                        : apb_sel_data_out[238] ? APB_DATA_WIDTH'(fft2regs_data_out[119][0])
                        : apb_sel_data_out[239] ? APB_DATA_WIDTH'(fft2regs_data_out[119][1])
                        : apb_sel_data_out[240] ? APB_DATA_WIDTH'(fft2regs_data_out[120][0])
                        : apb_sel_data_out[241] ? APB_DATA_WIDTH'(fft2regs_data_out[120][1])
                        : apb_sel_data_out[242] ? APB_DATA_WIDTH'(fft2regs_data_out[121][0])
                        : apb_sel_data_out[243] ? APB_DATA_WIDTH'(fft2regs_data_out[121][1])
                        : apb_sel_data_out[244] ? APB_DATA_WIDTH'(fft2regs_data_out[122][0])
                        : apb_sel_data_out[245] ? APB_DATA_WIDTH'(fft2regs_data_out[122][1])
                        : apb_sel_data_out[246] ? APB_DATA_WIDTH'(fft2regs_data_out[123][0])
                        : apb_sel_data_out[247] ? APB_DATA_WIDTH'(fft2regs_data_out[123][1])
                        : apb_sel_data_out[248] ? APB_DATA_WIDTH'(fft2regs_data_out[124][0])
                        : apb_sel_data_out[249] ? APB_DATA_WIDTH'(fft2regs_data_out[124][1])
                        : apb_sel_data_out[250] ? APB_DATA_WIDTH'(fft2regs_data_out[125][0])
                        : apb_sel_data_out[251] ? APB_DATA_WIDTH'(fft2regs_data_out[125][1])
                        : apb_sel_data_out[252] ? APB_DATA_WIDTH'(fft2regs_data_out[126][0])
                        : apb_sel_data_out[253] ? APB_DATA_WIDTH'(fft2regs_data_out[126][1])
                        : apb_sel_data_out[254] ? APB_DATA_WIDTH'(fft2regs_data_out[127][0])
                        : apb_sel_data_out[255] ? APB_DATA_WIDTH'(fft2regs_data_out[127][1])
                       
                       :                      '0;
                          
  assign apb_dout_en = apb_read;

  always_ff @(posedge clk_i or negedge rstn_i)
  if (~rstn_i)
    apb_dout_ff <= '0;
  else if (apb_dout_en)
    apb_dout_ff <= apb_dout_next;

  assign apb_prdata_o  = apb_dout_ff;


  //////////////////////////
  // APB ready            //
  //////////////////////////

  assign apb_ready_next = apb_psel_i & apb_penable_i;

  assign apb_ready_en = (apb_psel_i & apb_penable_i)
                      | apb_ready_ff;

  always_ff @(posedge clk_i or negedge rstn_i)
  if (~rstn_i)
    apb_ready_ff <= '0;
  else if (apb_ready_en)
    apb_ready_ff <= apb_ready_next;

  assign apb_pready_o  = apb_ready_ff;
  
  //////////////////////////
    // APB error            //
    //////////////////////////
  
    // Writes to status are forbidden
    // Writes to data_out registers are forbidden
                        
    assign apb_err_next = ~apb_sel_rst
                        & ~apb_sel_req
                        & ~apb_sel_ack
                        & ~(apb_sel_valid & ~apb_pwrite_i)
                        & ~(apb_sel_busy  & ~apb_pwrite_i)
& ~apb_sel_data_in[0]
& ~apb_sel_data_in[1]
& ~apb_sel_data_in[2]
& ~apb_sel_data_in[3]
& ~apb_sel_data_in[4]
& ~apb_sel_data_in[5]
& ~apb_sel_data_in[6]
& ~apb_sel_data_in[7]
& ~apb_sel_data_in[8]
& ~apb_sel_data_in[9]
& ~apb_sel_data_in[10]
& ~apb_sel_data_in[11]
& ~apb_sel_data_in[12]
& ~apb_sel_data_in[13]
& ~apb_sel_data_in[14]
& ~apb_sel_data_in[15]
& ~apb_sel_data_in[16]
& ~apb_sel_data_in[17]
& ~apb_sel_data_in[18]
& ~apb_sel_data_in[19]
& ~apb_sel_data_in[20]
& ~apb_sel_data_in[21]
& ~apb_sel_data_in[22]
& ~apb_sel_data_in[23]
& ~apb_sel_data_in[24]
& ~apb_sel_data_in[25]
& ~apb_sel_data_in[26]
& ~apb_sel_data_in[27]
& ~apb_sel_data_in[28]
& ~apb_sel_data_in[29]
& ~apb_sel_data_in[30]
& ~apb_sel_data_in[31]
& ~apb_sel_data_in[32]
& ~apb_sel_data_in[33]
& ~apb_sel_data_in[34]
& ~apb_sel_data_in[35]
& ~apb_sel_data_in[36]
& ~apb_sel_data_in[37]
& ~apb_sel_data_in[38]
& ~apb_sel_data_in[39]
& ~apb_sel_data_in[40]
& ~apb_sel_data_in[41]
& ~apb_sel_data_in[42]
& ~apb_sel_data_in[43]
& ~apb_sel_data_in[44]
& ~apb_sel_data_in[45]
& ~apb_sel_data_in[46]
& ~apb_sel_data_in[47]
& ~apb_sel_data_in[48]
& ~apb_sel_data_in[49]
& ~apb_sel_data_in[50]
& ~apb_sel_data_in[51]
& ~apb_sel_data_in[52]
& ~apb_sel_data_in[53]
& ~apb_sel_data_in[54]
& ~apb_sel_data_in[55]
& ~apb_sel_data_in[56]
& ~apb_sel_data_in[57]
& ~apb_sel_data_in[58]
& ~apb_sel_data_in[59]
& ~apb_sel_data_in[60]
& ~apb_sel_data_in[61]
& ~apb_sel_data_in[62]
& ~apb_sel_data_in[63]
& ~apb_sel_data_in[64]
& ~apb_sel_data_in[65]
& ~apb_sel_data_in[66]
& ~apb_sel_data_in[67]
& ~apb_sel_data_in[68]
& ~apb_sel_data_in[69]
& ~apb_sel_data_in[70]
& ~apb_sel_data_in[71]
& ~apb_sel_data_in[72]
& ~apb_sel_data_in[73]
& ~apb_sel_data_in[74]
& ~apb_sel_data_in[75]
& ~apb_sel_data_in[76]
& ~apb_sel_data_in[77]
& ~apb_sel_data_in[78]
& ~apb_sel_data_in[79]
& ~apb_sel_data_in[80]
& ~apb_sel_data_in[81]
& ~apb_sel_data_in[82]
& ~apb_sel_data_in[83]
& ~apb_sel_data_in[84]
& ~apb_sel_data_in[85]
& ~apb_sel_data_in[86]
& ~apb_sel_data_in[87]
& ~apb_sel_data_in[88]
& ~apb_sel_data_in[89]
& ~apb_sel_data_in[90]
& ~apb_sel_data_in[91]
& ~apb_sel_data_in[92]
& ~apb_sel_data_in[93]
& ~apb_sel_data_in[94]
& ~apb_sel_data_in[95]
& ~apb_sel_data_in[96]
& ~apb_sel_data_in[97]
& ~apb_sel_data_in[98]
& ~apb_sel_data_in[99]
& ~apb_sel_data_in[100]
& ~apb_sel_data_in[101]
& ~apb_sel_data_in[102]
& ~apb_sel_data_in[103]
& ~apb_sel_data_in[104]
& ~apb_sel_data_in[105]
& ~apb_sel_data_in[106]
& ~apb_sel_data_in[107]
& ~apb_sel_data_in[108]
& ~apb_sel_data_in[109]
& ~apb_sel_data_in[110]
& ~apb_sel_data_in[111]
& ~apb_sel_data_in[112]
& ~apb_sel_data_in[113]
& ~apb_sel_data_in[114]
& ~apb_sel_data_in[115]
& ~apb_sel_data_in[116]
& ~apb_sel_data_in[117]
& ~apb_sel_data_in[118]
& ~apb_sel_data_in[119]
& ~apb_sel_data_in[120]
& ~apb_sel_data_in[121]
& ~apb_sel_data_in[122]
& ~apb_sel_data_in[123]
& ~apb_sel_data_in[124]
& ~apb_sel_data_in[125]
& ~apb_sel_data_in[126]
& ~apb_sel_data_in[127]
& ~apb_sel_data_in[128]
& ~apb_sel_data_in[129]
& ~apb_sel_data_in[130]
& ~apb_sel_data_in[131]
& ~apb_sel_data_in[132]
& ~apb_sel_data_in[133]
& ~apb_sel_data_in[134]
& ~apb_sel_data_in[135]
& ~apb_sel_data_in[136]
& ~apb_sel_data_in[137]
& ~apb_sel_data_in[138]
& ~apb_sel_data_in[139]
& ~apb_sel_data_in[140]
& ~apb_sel_data_in[141]
& ~apb_sel_data_in[142]
& ~apb_sel_data_in[143]
& ~apb_sel_data_in[144]
& ~apb_sel_data_in[145]
& ~apb_sel_data_in[146]
& ~apb_sel_data_in[147]
& ~apb_sel_data_in[148]
& ~apb_sel_data_in[149]
& ~apb_sel_data_in[150]
& ~apb_sel_data_in[151]
& ~apb_sel_data_in[152]
& ~apb_sel_data_in[153]
& ~apb_sel_data_in[154]
& ~apb_sel_data_in[155]
& ~apb_sel_data_in[156]
& ~apb_sel_data_in[157]
& ~apb_sel_data_in[158]
& ~apb_sel_data_in[159]
& ~apb_sel_data_in[160]
& ~apb_sel_data_in[161]
& ~apb_sel_data_in[162]
& ~apb_sel_data_in[163]
& ~apb_sel_data_in[164]
& ~apb_sel_data_in[165]
& ~apb_sel_data_in[166]
& ~apb_sel_data_in[167]
& ~apb_sel_data_in[168]
& ~apb_sel_data_in[169]
& ~apb_sel_data_in[170]
& ~apb_sel_data_in[171]
& ~apb_sel_data_in[172]
& ~apb_sel_data_in[173]
& ~apb_sel_data_in[174]
& ~apb_sel_data_in[175]
& ~apb_sel_data_in[176]
& ~apb_sel_data_in[177]
& ~apb_sel_data_in[178]
& ~apb_sel_data_in[179]
& ~apb_sel_data_in[180]
& ~apb_sel_data_in[181]
& ~apb_sel_data_in[182]
& ~apb_sel_data_in[183]
& ~apb_sel_data_in[184]
& ~apb_sel_data_in[185]
& ~apb_sel_data_in[186]
& ~apb_sel_data_in[187]
& ~apb_sel_data_in[188]
& ~apb_sel_data_in[189]
& ~apb_sel_data_in[190]
& ~apb_sel_data_in[191]
& ~apb_sel_data_in[192]
& ~apb_sel_data_in[193]
& ~apb_sel_data_in[194]
& ~apb_sel_data_in[195]
& ~apb_sel_data_in[196]
& ~apb_sel_data_in[197]
& ~apb_sel_data_in[198]
& ~apb_sel_data_in[199]
& ~apb_sel_data_in[200]
& ~apb_sel_data_in[201]
& ~apb_sel_data_in[202]
& ~apb_sel_data_in[203]
& ~apb_sel_data_in[204]
& ~apb_sel_data_in[205]
& ~apb_sel_data_in[206]
& ~apb_sel_data_in[207]
& ~apb_sel_data_in[208]
& ~apb_sel_data_in[209]
& ~apb_sel_data_in[210]
& ~apb_sel_data_in[211]
& ~apb_sel_data_in[212]
& ~apb_sel_data_in[213]
& ~apb_sel_data_in[214]
& ~apb_sel_data_in[215]
& ~apb_sel_data_in[216]
& ~apb_sel_data_in[217]
& ~apb_sel_data_in[218]
& ~apb_sel_data_in[219]
& ~apb_sel_data_in[220]
& ~apb_sel_data_in[221]
& ~apb_sel_data_in[222]
& ~apb_sel_data_in[223]
& ~apb_sel_data_in[224]
& ~apb_sel_data_in[225]
& ~apb_sel_data_in[226]
& ~apb_sel_data_in[227]
& ~apb_sel_data_in[228]
& ~apb_sel_data_in[229]
& ~apb_sel_data_in[230]
& ~apb_sel_data_in[231]
& ~apb_sel_data_in[232]
& ~apb_sel_data_in[233]
& ~apb_sel_data_in[234]
& ~apb_sel_data_in[235]
& ~apb_sel_data_in[236]
& ~apb_sel_data_in[237]
& ~apb_sel_data_in[238]
& ~apb_sel_data_in[239]
& ~apb_sel_data_in[240]
& ~apb_sel_data_in[241]
& ~apb_sel_data_in[242]
& ~apb_sel_data_in[243]
& ~apb_sel_data_in[244]
& ~apb_sel_data_in[245]
& ~apb_sel_data_in[246]
& ~apb_sel_data_in[247]
& ~apb_sel_data_in[248]
& ~apb_sel_data_in[249]
& ~apb_sel_data_in[250]
& ~apb_sel_data_in[251]
& ~apb_sel_data_in[252]
& ~apb_sel_data_in[253]
& ~apb_sel_data_in[254]
& ~apb_sel_data_in[255]
                        & ~(apb_sel_data_out[0] & ~apb_pwrite_i)
& ~(apb_sel_data_out[1] & ~apb_pwrite_i)
& ~(apb_sel_data_out[2] & ~apb_pwrite_i)
& ~(apb_sel_data_out[3] & ~apb_pwrite_i)
& ~(apb_sel_data_out[4] & ~apb_pwrite_i)
& ~(apb_sel_data_out[5] & ~apb_pwrite_i)
& ~(apb_sel_data_out[6] & ~apb_pwrite_i)
& ~(apb_sel_data_out[7] & ~apb_pwrite_i)
& ~(apb_sel_data_out[8] & ~apb_pwrite_i)
& ~(apb_sel_data_out[9] & ~apb_pwrite_i)
& ~(apb_sel_data_out[10] & ~apb_pwrite_i)
& ~(apb_sel_data_out[11] & ~apb_pwrite_i)
& ~(apb_sel_data_out[12] & ~apb_pwrite_i)
& ~(apb_sel_data_out[13] & ~apb_pwrite_i)
& ~(apb_sel_data_out[14] & ~apb_pwrite_i)
& ~(apb_sel_data_out[15] & ~apb_pwrite_i)
& ~(apb_sel_data_out[16] & ~apb_pwrite_i)
& ~(apb_sel_data_out[17] & ~apb_pwrite_i)
& ~(apb_sel_data_out[18] & ~apb_pwrite_i)
& ~(apb_sel_data_out[19] & ~apb_pwrite_i)
& ~(apb_sel_data_out[20] & ~apb_pwrite_i)
& ~(apb_sel_data_out[21] & ~apb_pwrite_i)
& ~(apb_sel_data_out[22] & ~apb_pwrite_i)
& ~(apb_sel_data_out[23] & ~apb_pwrite_i)
& ~(apb_sel_data_out[24] & ~apb_pwrite_i)
& ~(apb_sel_data_out[25] & ~apb_pwrite_i)
& ~(apb_sel_data_out[26] & ~apb_pwrite_i)
& ~(apb_sel_data_out[27] & ~apb_pwrite_i)
& ~(apb_sel_data_out[28] & ~apb_pwrite_i)
& ~(apb_sel_data_out[29] & ~apb_pwrite_i)
& ~(apb_sel_data_out[30] & ~apb_pwrite_i)
& ~(apb_sel_data_out[31] & ~apb_pwrite_i)
& ~(apb_sel_data_out[32] & ~apb_pwrite_i)
& ~(apb_sel_data_out[33] & ~apb_pwrite_i)
& ~(apb_sel_data_out[34] & ~apb_pwrite_i)
& ~(apb_sel_data_out[35] & ~apb_pwrite_i)
& ~(apb_sel_data_out[36] & ~apb_pwrite_i)
& ~(apb_sel_data_out[37] & ~apb_pwrite_i)
& ~(apb_sel_data_out[38] & ~apb_pwrite_i)
& ~(apb_sel_data_out[39] & ~apb_pwrite_i)
& ~(apb_sel_data_out[40] & ~apb_pwrite_i)
& ~(apb_sel_data_out[41] & ~apb_pwrite_i)
& ~(apb_sel_data_out[42] & ~apb_pwrite_i)
& ~(apb_sel_data_out[43] & ~apb_pwrite_i)
& ~(apb_sel_data_out[44] & ~apb_pwrite_i)
& ~(apb_sel_data_out[45] & ~apb_pwrite_i)
& ~(apb_sel_data_out[46] & ~apb_pwrite_i)
& ~(apb_sel_data_out[47] & ~apb_pwrite_i)
& ~(apb_sel_data_out[48] & ~apb_pwrite_i)
& ~(apb_sel_data_out[49] & ~apb_pwrite_i)
& ~(apb_sel_data_out[50] & ~apb_pwrite_i)
& ~(apb_sel_data_out[51] & ~apb_pwrite_i)
& ~(apb_sel_data_out[52] & ~apb_pwrite_i)
& ~(apb_sel_data_out[53] & ~apb_pwrite_i)
& ~(apb_sel_data_out[54] & ~apb_pwrite_i)
& ~(apb_sel_data_out[55] & ~apb_pwrite_i)
& ~(apb_sel_data_out[56] & ~apb_pwrite_i)
& ~(apb_sel_data_out[57] & ~apb_pwrite_i)
& ~(apb_sel_data_out[58] & ~apb_pwrite_i)
& ~(apb_sel_data_out[59] & ~apb_pwrite_i)
& ~(apb_sel_data_out[60] & ~apb_pwrite_i)
& ~(apb_sel_data_out[61] & ~apb_pwrite_i)
& ~(apb_sel_data_out[62] & ~apb_pwrite_i)
& ~(apb_sel_data_out[63] & ~apb_pwrite_i)
& ~(apb_sel_data_out[64] & ~apb_pwrite_i)
& ~(apb_sel_data_out[65] & ~apb_pwrite_i)
& ~(apb_sel_data_out[66] & ~apb_pwrite_i)
& ~(apb_sel_data_out[67] & ~apb_pwrite_i)
& ~(apb_sel_data_out[68] & ~apb_pwrite_i)
& ~(apb_sel_data_out[69] & ~apb_pwrite_i)
& ~(apb_sel_data_out[70] & ~apb_pwrite_i)
& ~(apb_sel_data_out[71] & ~apb_pwrite_i)
& ~(apb_sel_data_out[72] & ~apb_pwrite_i)
& ~(apb_sel_data_out[73] & ~apb_pwrite_i)
& ~(apb_sel_data_out[74] & ~apb_pwrite_i)
& ~(apb_sel_data_out[75] & ~apb_pwrite_i)
& ~(apb_sel_data_out[76] & ~apb_pwrite_i)
& ~(apb_sel_data_out[77] & ~apb_pwrite_i)
& ~(apb_sel_data_out[78] & ~apb_pwrite_i)
& ~(apb_sel_data_out[79] & ~apb_pwrite_i)
& ~(apb_sel_data_out[80] & ~apb_pwrite_i)
& ~(apb_sel_data_out[81] & ~apb_pwrite_i)
& ~(apb_sel_data_out[82] & ~apb_pwrite_i)
& ~(apb_sel_data_out[83] & ~apb_pwrite_i)
& ~(apb_sel_data_out[84] & ~apb_pwrite_i)
& ~(apb_sel_data_out[85] & ~apb_pwrite_i)
& ~(apb_sel_data_out[86] & ~apb_pwrite_i)
& ~(apb_sel_data_out[87] & ~apb_pwrite_i)
& ~(apb_sel_data_out[88] & ~apb_pwrite_i)
& ~(apb_sel_data_out[89] & ~apb_pwrite_i)
& ~(apb_sel_data_out[90] & ~apb_pwrite_i)
& ~(apb_sel_data_out[91] & ~apb_pwrite_i)
& ~(apb_sel_data_out[92] & ~apb_pwrite_i)
& ~(apb_sel_data_out[93] & ~apb_pwrite_i)
& ~(apb_sel_data_out[94] & ~apb_pwrite_i)
& ~(apb_sel_data_out[95] & ~apb_pwrite_i)
& ~(apb_sel_data_out[96] & ~apb_pwrite_i)
& ~(apb_sel_data_out[97] & ~apb_pwrite_i)
& ~(apb_sel_data_out[98] & ~apb_pwrite_i)
& ~(apb_sel_data_out[99] & ~apb_pwrite_i)
& ~(apb_sel_data_out[100] & ~apb_pwrite_i)
& ~(apb_sel_data_out[101] & ~apb_pwrite_i)
& ~(apb_sel_data_out[102] & ~apb_pwrite_i)
& ~(apb_sel_data_out[103] & ~apb_pwrite_i)
& ~(apb_sel_data_out[104] & ~apb_pwrite_i)
& ~(apb_sel_data_out[105] & ~apb_pwrite_i)
& ~(apb_sel_data_out[106] & ~apb_pwrite_i)
& ~(apb_sel_data_out[107] & ~apb_pwrite_i)
& ~(apb_sel_data_out[108] & ~apb_pwrite_i)
& ~(apb_sel_data_out[109] & ~apb_pwrite_i)
& ~(apb_sel_data_out[110] & ~apb_pwrite_i)
& ~(apb_sel_data_out[111] & ~apb_pwrite_i)
& ~(apb_sel_data_out[112] & ~apb_pwrite_i)
& ~(apb_sel_data_out[113] & ~apb_pwrite_i)
& ~(apb_sel_data_out[114] & ~apb_pwrite_i)
& ~(apb_sel_data_out[115] & ~apb_pwrite_i)
& ~(apb_sel_data_out[116] & ~apb_pwrite_i)
& ~(apb_sel_data_out[117] & ~apb_pwrite_i)
& ~(apb_sel_data_out[118] & ~apb_pwrite_i)
& ~(apb_sel_data_out[119] & ~apb_pwrite_i)
& ~(apb_sel_data_out[120] & ~apb_pwrite_i)
& ~(apb_sel_data_out[121] & ~apb_pwrite_i)
& ~(apb_sel_data_out[122] & ~apb_pwrite_i)
& ~(apb_sel_data_out[123] & ~apb_pwrite_i)
& ~(apb_sel_data_out[124] & ~apb_pwrite_i)
& ~(apb_sel_data_out[125] & ~apb_pwrite_i)
& ~(apb_sel_data_out[126] & ~apb_pwrite_i)
& ~(apb_sel_data_out[127] & ~apb_pwrite_i)
& ~(apb_sel_data_out[128] & ~apb_pwrite_i)
& ~(apb_sel_data_out[129] & ~apb_pwrite_i)
& ~(apb_sel_data_out[130] & ~apb_pwrite_i)
& ~(apb_sel_data_out[131] & ~apb_pwrite_i)
& ~(apb_sel_data_out[132] & ~apb_pwrite_i)
& ~(apb_sel_data_out[133] & ~apb_pwrite_i)
& ~(apb_sel_data_out[134] & ~apb_pwrite_i)
& ~(apb_sel_data_out[135] & ~apb_pwrite_i)
& ~(apb_sel_data_out[136] & ~apb_pwrite_i)
& ~(apb_sel_data_out[137] & ~apb_pwrite_i)
& ~(apb_sel_data_out[138] & ~apb_pwrite_i)
& ~(apb_sel_data_out[139] & ~apb_pwrite_i)
& ~(apb_sel_data_out[140] & ~apb_pwrite_i)
& ~(apb_sel_data_out[141] & ~apb_pwrite_i)
& ~(apb_sel_data_out[142] & ~apb_pwrite_i)
& ~(apb_sel_data_out[143] & ~apb_pwrite_i)
& ~(apb_sel_data_out[144] & ~apb_pwrite_i)
& ~(apb_sel_data_out[145] & ~apb_pwrite_i)
& ~(apb_sel_data_out[146] & ~apb_pwrite_i)
& ~(apb_sel_data_out[147] & ~apb_pwrite_i)
& ~(apb_sel_data_out[148] & ~apb_pwrite_i)
& ~(apb_sel_data_out[149] & ~apb_pwrite_i)
& ~(apb_sel_data_out[150] & ~apb_pwrite_i)
& ~(apb_sel_data_out[151] & ~apb_pwrite_i)
& ~(apb_sel_data_out[152] & ~apb_pwrite_i)
& ~(apb_sel_data_out[153] & ~apb_pwrite_i)
& ~(apb_sel_data_out[154] & ~apb_pwrite_i)
& ~(apb_sel_data_out[155] & ~apb_pwrite_i)
& ~(apb_sel_data_out[156] & ~apb_pwrite_i)
& ~(apb_sel_data_out[157] & ~apb_pwrite_i)
& ~(apb_sel_data_out[158] & ~apb_pwrite_i)
& ~(apb_sel_data_out[159] & ~apb_pwrite_i)
& ~(apb_sel_data_out[160] & ~apb_pwrite_i)
& ~(apb_sel_data_out[161] & ~apb_pwrite_i)
& ~(apb_sel_data_out[162] & ~apb_pwrite_i)
& ~(apb_sel_data_out[163] & ~apb_pwrite_i)
& ~(apb_sel_data_out[164] & ~apb_pwrite_i)
& ~(apb_sel_data_out[165] & ~apb_pwrite_i)
& ~(apb_sel_data_out[166] & ~apb_pwrite_i)
& ~(apb_sel_data_out[167] & ~apb_pwrite_i)
& ~(apb_sel_data_out[168] & ~apb_pwrite_i)
& ~(apb_sel_data_out[169] & ~apb_pwrite_i)
& ~(apb_sel_data_out[170] & ~apb_pwrite_i)
& ~(apb_sel_data_out[171] & ~apb_pwrite_i)
& ~(apb_sel_data_out[172] & ~apb_pwrite_i)
& ~(apb_sel_data_out[173] & ~apb_pwrite_i)
& ~(apb_sel_data_out[174] & ~apb_pwrite_i)
& ~(apb_sel_data_out[175] & ~apb_pwrite_i)
& ~(apb_sel_data_out[176] & ~apb_pwrite_i)
& ~(apb_sel_data_out[177] & ~apb_pwrite_i)
& ~(apb_sel_data_out[178] & ~apb_pwrite_i)
& ~(apb_sel_data_out[179] & ~apb_pwrite_i)
& ~(apb_sel_data_out[180] & ~apb_pwrite_i)
& ~(apb_sel_data_out[181] & ~apb_pwrite_i)
& ~(apb_sel_data_out[182] & ~apb_pwrite_i)
& ~(apb_sel_data_out[183] & ~apb_pwrite_i)
& ~(apb_sel_data_out[184] & ~apb_pwrite_i)
& ~(apb_sel_data_out[185] & ~apb_pwrite_i)
& ~(apb_sel_data_out[186] & ~apb_pwrite_i)
& ~(apb_sel_data_out[187] & ~apb_pwrite_i)
& ~(apb_sel_data_out[188] & ~apb_pwrite_i)
& ~(apb_sel_data_out[189] & ~apb_pwrite_i)
& ~(apb_sel_data_out[190] & ~apb_pwrite_i)
& ~(apb_sel_data_out[191] & ~apb_pwrite_i)
& ~(apb_sel_data_out[192] & ~apb_pwrite_i)
& ~(apb_sel_data_out[193] & ~apb_pwrite_i)
& ~(apb_sel_data_out[194] & ~apb_pwrite_i)
& ~(apb_sel_data_out[195] & ~apb_pwrite_i)
& ~(apb_sel_data_out[196] & ~apb_pwrite_i)
& ~(apb_sel_data_out[197] & ~apb_pwrite_i)
& ~(apb_sel_data_out[198] & ~apb_pwrite_i)
& ~(apb_sel_data_out[199] & ~apb_pwrite_i)
& ~(apb_sel_data_out[200] & ~apb_pwrite_i)
& ~(apb_sel_data_out[201] & ~apb_pwrite_i)
& ~(apb_sel_data_out[202] & ~apb_pwrite_i)
& ~(apb_sel_data_out[203] & ~apb_pwrite_i)
& ~(apb_sel_data_out[204] & ~apb_pwrite_i)
& ~(apb_sel_data_out[205] & ~apb_pwrite_i)
& ~(apb_sel_data_out[206] & ~apb_pwrite_i)
& ~(apb_sel_data_out[207] & ~apb_pwrite_i)
& ~(apb_sel_data_out[208] & ~apb_pwrite_i)
& ~(apb_sel_data_out[209] & ~apb_pwrite_i)
& ~(apb_sel_data_out[210] & ~apb_pwrite_i)
& ~(apb_sel_data_out[211] & ~apb_pwrite_i)
& ~(apb_sel_data_out[212] & ~apb_pwrite_i)
& ~(apb_sel_data_out[213] & ~apb_pwrite_i)
& ~(apb_sel_data_out[214] & ~apb_pwrite_i)
& ~(apb_sel_data_out[215] & ~apb_pwrite_i)
& ~(apb_sel_data_out[216] & ~apb_pwrite_i)
& ~(apb_sel_data_out[217] & ~apb_pwrite_i)
& ~(apb_sel_data_out[218] & ~apb_pwrite_i)
& ~(apb_sel_data_out[219] & ~apb_pwrite_i)
& ~(apb_sel_data_out[220] & ~apb_pwrite_i)
& ~(apb_sel_data_out[221] & ~apb_pwrite_i)
& ~(apb_sel_data_out[222] & ~apb_pwrite_i)
& ~(apb_sel_data_out[223] & ~apb_pwrite_i)
& ~(apb_sel_data_out[224] & ~apb_pwrite_i)
& ~(apb_sel_data_out[225] & ~apb_pwrite_i)
& ~(apb_sel_data_out[226] & ~apb_pwrite_i)
& ~(apb_sel_data_out[227] & ~apb_pwrite_i)
& ~(apb_sel_data_out[228] & ~apb_pwrite_i)
& ~(apb_sel_data_out[229] & ~apb_pwrite_i)
& ~(apb_sel_data_out[230] & ~apb_pwrite_i)
& ~(apb_sel_data_out[231] & ~apb_pwrite_i)
& ~(apb_sel_data_out[232] & ~apb_pwrite_i)
& ~(apb_sel_data_out[233] & ~apb_pwrite_i)
& ~(apb_sel_data_out[234] & ~apb_pwrite_i)
& ~(apb_sel_data_out[235] & ~apb_pwrite_i)
& ~(apb_sel_data_out[236] & ~apb_pwrite_i)
& ~(apb_sel_data_out[237] & ~apb_pwrite_i)
& ~(apb_sel_data_out[238] & ~apb_pwrite_i)
& ~(apb_sel_data_out[239] & ~apb_pwrite_i)
& ~(apb_sel_data_out[240] & ~apb_pwrite_i)
& ~(apb_sel_data_out[241] & ~apb_pwrite_i)
& ~(apb_sel_data_out[242] & ~apb_pwrite_i)
& ~(apb_sel_data_out[243] & ~apb_pwrite_i)
& ~(apb_sel_data_out[244] & ~apb_pwrite_i)
& ~(apb_sel_data_out[245] & ~apb_pwrite_i)
& ~(apb_sel_data_out[246] & ~apb_pwrite_i)
& ~(apb_sel_data_out[247] & ~apb_pwrite_i)
& ~(apb_sel_data_out[248] & ~apb_pwrite_i)
& ~(apb_sel_data_out[249] & ~apb_pwrite_i)
& ~(apb_sel_data_out[250] & ~apb_pwrite_i)
& ~(apb_sel_data_out[251] & ~apb_pwrite_i)
& ~(apb_sel_data_out[252] & ~apb_pwrite_i)
& ~(apb_sel_data_out[253] & ~apb_pwrite_i)
& ~(apb_sel_data_out[254] & ~apb_pwrite_i)
& ~(apb_sel_data_out[255] & ~apb_pwrite_i);
  
  
    assign apb_err_en = (apb_psel_i & ~apb_penable_i);
  
    always_ff @(posedge clk_i or negedge rstn_i)
    if (~rstn_i)
      apb_err_ff <= '0;
    else if (apb_err_en)
      apb_err_ff <= apb_err_next;
  
    assign apb_pslverr_o = apb_err_ff;
  
 
  //////////////////////////
  // Cipher instantiation //
  //////////////////////////

  assign fft_rstn = rstn_i && ctrl_rst_ff;

  assign regs2fft_req = ctrl_req_ff;
  assign regs2fft_ack = ctrl_ack_ff;
  
  assign regs2fft_data_in = {
  
    data_in_ff[255],
data_in_ff[254],
data_in_ff[253],
data_in_ff[252],
data_in_ff[251],
data_in_ff[250],
data_in_ff[249],
data_in_ff[248],
data_in_ff[247],
data_in_ff[246],
data_in_ff[245],
data_in_ff[244],
data_in_ff[243],
data_in_ff[242],
data_in_ff[241],
data_in_ff[240],
data_in_ff[239],
data_in_ff[238],
data_in_ff[237],
data_in_ff[236],
data_in_ff[235],
data_in_ff[234],
data_in_ff[233],
data_in_ff[232],
data_in_ff[231],
data_in_ff[230],
data_in_ff[229],
data_in_ff[228],
data_in_ff[227],
data_in_ff[226],
data_in_ff[225],
data_in_ff[224],
data_in_ff[223],
data_in_ff[222],
data_in_ff[221],
data_in_ff[220],
data_in_ff[219],
data_in_ff[218],
data_in_ff[217],
data_in_ff[216],
data_in_ff[215],
data_in_ff[214],
data_in_ff[213],
data_in_ff[212],
data_in_ff[211],
data_in_ff[210],
data_in_ff[209],
data_in_ff[208],
data_in_ff[207],
data_in_ff[206],
data_in_ff[205],
data_in_ff[204],
data_in_ff[203],
data_in_ff[202],
data_in_ff[201],
data_in_ff[200],
data_in_ff[199],
data_in_ff[198],
data_in_ff[197],
data_in_ff[196],
data_in_ff[195],
data_in_ff[194],
data_in_ff[193],
data_in_ff[192],
data_in_ff[191],
data_in_ff[190],
data_in_ff[189],
data_in_ff[188],
data_in_ff[187],
data_in_ff[186],
data_in_ff[185],
data_in_ff[184],
data_in_ff[183],
data_in_ff[182],
data_in_ff[181],
data_in_ff[180],
data_in_ff[179],
data_in_ff[178],
data_in_ff[177],
data_in_ff[176],
data_in_ff[175],
data_in_ff[174],
data_in_ff[173],
data_in_ff[172],
data_in_ff[171],
data_in_ff[170],
data_in_ff[169],
data_in_ff[168],
data_in_ff[167],
data_in_ff[166],
data_in_ff[165],
data_in_ff[164],
data_in_ff[163],
data_in_ff[162],
data_in_ff[161],
data_in_ff[160],
data_in_ff[159],
data_in_ff[158],
data_in_ff[157],
data_in_ff[156],
data_in_ff[155],
data_in_ff[154],
data_in_ff[153],
data_in_ff[152],
data_in_ff[151],
data_in_ff[150],
data_in_ff[149],
data_in_ff[148],
data_in_ff[147],
data_in_ff[146],
data_in_ff[145],
data_in_ff[144],
data_in_ff[143],
data_in_ff[142],
data_in_ff[141],
data_in_ff[140],
data_in_ff[139],
data_in_ff[138],
data_in_ff[137],
data_in_ff[136],
data_in_ff[135],
data_in_ff[134],
data_in_ff[133],
data_in_ff[132],
data_in_ff[131],
data_in_ff[130],
data_in_ff[129],
data_in_ff[128],
data_in_ff[127],
data_in_ff[126],
data_in_ff[125],
data_in_ff[124],
data_in_ff[123],
data_in_ff[122],
data_in_ff[121],
data_in_ff[120],
data_in_ff[119],
data_in_ff[118],
data_in_ff[117],
data_in_ff[116],
data_in_ff[115],
data_in_ff[114],
data_in_ff[113],
data_in_ff[112],
data_in_ff[111],
data_in_ff[110],
data_in_ff[109],
data_in_ff[108],
data_in_ff[107],
data_in_ff[106],
data_in_ff[105],
data_in_ff[104],
data_in_ff[103],
data_in_ff[102],
data_in_ff[101],
data_in_ff[100],
data_in_ff[99],
data_in_ff[98],
data_in_ff[97],
data_in_ff[96],
data_in_ff[95],
data_in_ff[94],
data_in_ff[93],
data_in_ff[92],
data_in_ff[91],
data_in_ff[90],
data_in_ff[89],
data_in_ff[88],
data_in_ff[87],
data_in_ff[86],
data_in_ff[85],
data_in_ff[84],
data_in_ff[83],
data_in_ff[82],
data_in_ff[81],
data_in_ff[80],
data_in_ff[79],
data_in_ff[78],
data_in_ff[77],
data_in_ff[76],
data_in_ff[75],
data_in_ff[74],
data_in_ff[73],
data_in_ff[72],
data_in_ff[71],
data_in_ff[70],
data_in_ff[69],
data_in_ff[68],
data_in_ff[67],
data_in_ff[66],
data_in_ff[65],
data_in_ff[64],
data_in_ff[63],
data_in_ff[62],
data_in_ff[61],
data_in_ff[60],
data_in_ff[59],
data_in_ff[58],
data_in_ff[57],
data_in_ff[56],
data_in_ff[55],
data_in_ff[54],
data_in_ff[53],
data_in_ff[52],
data_in_ff[51],
data_in_ff[50],
data_in_ff[49],
data_in_ff[48],
data_in_ff[47],
data_in_ff[46],
data_in_ff[45],
data_in_ff[44],
data_in_ff[43],
data_in_ff[42],
data_in_ff[41],
data_in_ff[40],
data_in_ff[39],
data_in_ff[38],
data_in_ff[37],
data_in_ff[36],
data_in_ff[35],
data_in_ff[34],
data_in_ff[33],
data_in_ff[32],
data_in_ff[31],
data_in_ff[30],
data_in_ff[29],
data_in_ff[28],
data_in_ff[27],
data_in_ff[26],
data_in_ff[25],
data_in_ff[24],
data_in_ff[23],
data_in_ff[22],
data_in_ff[21],
data_in_ff[20],
data_in_ff[19],
data_in_ff[18],
data_in_ff[17],
data_in_ff[16],
data_in_ff[15],
data_in_ff[14],
data_in_ff[13],
data_in_ff[12],
data_in_ff[11],
data_in_ff[10],
data_in_ff[9],
data_in_ff[8],
data_in_ff[7],
data_in_ff[6],
data_in_ff[5],
data_in_ff[4],
data_in_ff[3],
data_in_ff[2],
data_in_ff[1],
data_in_ff[0] };
  

  // Instantiation
  FFT_128 FFT(
      .clk_i      ( clk_i                ),
      .resetn_i   ( fft_rstn          ),
      .request_i  ( regs2fft_req      ),
      .ack_i      ( regs2fft_ack      ),
      .data_i     ( regs2fft_data_in  ),
      .busy_o     ( fft2regs_busy     ),
      .valid_o    ( fft2regs_valid    ),
      .data_o     ( fft2regs_data_out )
  );
    
    
endmodule