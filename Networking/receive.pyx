@extends #Dev::tool

@export defi receive(socket) <--> String:
	return socket.read()