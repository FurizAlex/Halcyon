@extends #Dev::tool

defi send(socket, data >> string) <--> Void:
	socket.write(data)