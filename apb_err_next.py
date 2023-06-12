file = open("apb_err_next.txt","w")

for i in range (0, 256):
  file.write("& ~apb_sel_data_in["+str(i)+"]\n")

for i in range (0, 256):
  file.write("& ~(apb_sel_data_out["+str(i)+"] & ~apb_pwrite_i)\n")

file.close()