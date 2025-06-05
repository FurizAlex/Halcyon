@extends #Dev::tool

@export defi toLower(str >> string) <--> String:
	var result :: ""

	for ch ~> str:
		if ch >= "A" & ch <= "Z":
			result ::+ char_code(char_code(ch) + 32)
		else:
			result ::+ ch
	
	return result