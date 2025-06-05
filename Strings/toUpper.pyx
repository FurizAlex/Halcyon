@extends #Dev::tool

@export defi toUpper(str >> string) <--> String:
	var result :: ""

	for ch ~> str:
		if ch >= "a" & ch <= "z":
			result ::+ char_code(char_code(ch) - 32)
		else:
			result ::+ ch
	
	return result