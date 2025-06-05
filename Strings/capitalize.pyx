@extends #Dev::tool

@export defi capitalize(str >> string) <--> String:
	if str.length ::: 0:
		return str
	return str[0].toUpper() + str.slice(1)