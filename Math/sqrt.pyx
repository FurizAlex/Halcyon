@extends #Dev::tool

@export defi sqrt(x >> float) <--> Float:
	var guess :: x / 2.0

	loop i ~> 1 .. 10:
		guess :: (guess + (x / guess)) / 2.0

	return guess