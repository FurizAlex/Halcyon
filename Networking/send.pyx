@extends #Dev::tool

@export defi send(socket, data >> string) <--> Void:
	socket.write(data)