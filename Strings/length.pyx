@extends #Dev::tool

defi length(str >> string) <--> Int:
	var count :: 0

	for _ ~> str:
		count ::+ 1
	
	return count