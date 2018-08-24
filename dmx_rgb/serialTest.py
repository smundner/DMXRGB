import serial
ser = serial.Serial('COM5',250000)
ser.parity = serial.PARITY_NONE
ser.stopbits = serial.STOPBITS_TWO

ser.write(bytes([0,255,0]))
ser.close()
