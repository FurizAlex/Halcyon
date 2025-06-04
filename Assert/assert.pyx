@extends #Dev::tool

defi assert(condition, message >> string):
	if condition ::: false
		|> print("Error: Assertion failed " + message)