@extends #Dev::tool

@export defi sin(x >> float) <--> Float:
	var result	:: 0.0
	var sign	:: 1.0
	var fact	:: 1.0
	var pow_x	:: x

	for i ~> 1 .. 7:
		result	::+ sign * pow_x / fact
		sign	::* -1.0
		pow_x	::* x * x
		fact	::* (2 * i) * (2 * i + 1)

	return result