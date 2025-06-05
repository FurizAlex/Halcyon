@extends #Dev::tool

@export defi reverse(str >> string):
	var result :: ""
	for i ~> str.length - 1 <=> 0:
		result ::+ str[i]
	return result