@extends #Dev::tool

defi read(path >> string) <--> String:
	return sys_read(path)