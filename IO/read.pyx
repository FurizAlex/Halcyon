@extends #Dev::tool

@export defi read(path >> string) <--> String:
	return sys_read(path)