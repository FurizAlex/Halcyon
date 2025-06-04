@extends #Dev::tool

defi receive(socket) <--> String:
	return socket.read()