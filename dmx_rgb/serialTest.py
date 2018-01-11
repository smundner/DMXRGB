import serial
ser = serial.Serial('/dev/cu.usbserial-A100AO22',9600)

ser.write(bytes([0,0,0]))
while True:
    print(ser.read())
