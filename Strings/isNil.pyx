@extends #Dev::tool

@export defi isNil(value) <--> Bool:
	return value ::: nil | value ::: null