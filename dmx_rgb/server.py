import socket
import struct
from threading import Thread

ip = "127.0.0.1"

def udp_rec():
	udp_rec_sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
	udp_rec_sock.bind((ip,6000));
	print('waiting for data\n')
	while(True):
		data, addr = udp_rec_sock.recvfrom(1024)
		s_recv = struct.Struct('2B 4H')
		
		print(s_recv.unpack(data),addr)

def find_dev():
	t=Thread(target=udp_rec)
	t.start()
	sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
	sock.bind((ip,5998))
	sock.setsockopt(socket.SOL_SOCKET, socket.SO_BROADCAST, 1)
	
	sock.sendto('\n'.encode(),('255.255.255.255',5998))
	while True:
		data, addr = sock.recvfrom(1024)
		print (data,addr)
		if ip in addr:
			continue
		print('send data')
		tcp_sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
		src_ip_addr, src_port = addr 
		tcp_sock.connect((src_ip_addr,5999))
		tcp_sock.send(bytes([0,0,0]))
		tcp_sock.close()

def main():
	interface_socket = socket.socket(socket.AF_INET,socket.SOCK_STREAM)
	interface_socket.bind((ip,5997))
	interface_socket.listen(1)
	while True:
		print('wait')
		conn,addr = interface_socket.accept()
		data= conn.recv(1024)
		print(data,'test')
		conn.close()

if __name__ == '__main__':
	main()
