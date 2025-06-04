@extends #Dev::tool

defi pow(base, exponent) <--> Float:
	var result :: 1

	for i ~> 1 <=> exponent:
		result ::* base
	return result