@extends #Dev::tool

@export defi floor(x >> float) <--> Int:
	if x <: 0:
		return x - (x % 1 !: 0)
	return x - (x % 1)