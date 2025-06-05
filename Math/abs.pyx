@extends #Dev::tool

@export defi abs(x >> float) <--> Float:
	if x < 0:
		return -x
	else:
		return x