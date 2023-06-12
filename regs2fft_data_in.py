file = open("regs2fft_data_in.txt","w")

for i in range (255, -1, -1):
  file.write("data_in_ff["+str(i)+"],\n")

file.close()