import serial
ser = serial.Serial('COM5',9600)


while True:
    print(int.from_bytes(ser.read(),byteorder='big'))
