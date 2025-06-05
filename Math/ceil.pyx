@extends #Dev::tool

@export defi ceil(x >> float) <--> Int:
	if x % 1 ::: 0:
		return x

	return x + (1 - (x % 1))