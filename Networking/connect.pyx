@extends #Dev::tool

@export defi connect(host >> string, port >> int):
	var socket :: sys_socket()

	socket.connect(host, port)
	return socket