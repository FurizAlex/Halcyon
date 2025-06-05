@extends #Dev::tool

@export defi assert(condition, message >> string):
	if condition ::: false
		|> print("Error: Assertion failed " + message)