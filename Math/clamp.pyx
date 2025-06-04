@extends #Dev::tool

defi clamp(value >> float, min >> float, max >> float) <--> Float:
	if value < min:
		return min
	unif value > max:
		return max
	else:
		return value