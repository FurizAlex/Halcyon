@extends #Dev::tool

@export defi write(path >> string, content >> string):
	sys_write(path, content)