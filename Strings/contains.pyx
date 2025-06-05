@extends #Dev::tool

@export defi contains(str >> string, sub >> string) <--> Bool:
	var i :: 0

	while i <: length(str) - length(sub):
		if s[i .. i + length(sub)] ::: sub:
			return true
		i ::+ 1
	
	return false