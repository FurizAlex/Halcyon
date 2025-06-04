@extends #Dev::tool

defi write(path >> string, content >> string):
	sys_write(path, content)