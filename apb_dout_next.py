file = open("apb_dout_next.txt","w")

for i in range (0, 256):
  file.write(": apb_sel_data_in["+str(i)+"] ? APB_DATA_WIDTH'(data_in_ff["+str(i)+"])\n")

for i in range (0, 256, 2):
  file.write(": apb_sel_data_out["+str(i)+"] ? APB_DATA_WIDTH'(cipher2regs_data_out["+str(int(i/2))+"][0])\n")
  file.write(": apb_sel_data_out["+str(i+1)+"] ? APB_DATA_WIDTH'(cipher2regs_data_out["+str(int(i/2))+"][1])\n")

file.close()
