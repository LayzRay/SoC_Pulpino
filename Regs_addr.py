file = open( "Regs_addr.txt", "w" )

for i in range ( 0, 517 ):
  file.write( str( hex( 4 * i ) ) + "\n" )

file.close()
