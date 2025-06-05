@extends #Dev::tool

@export defi replace(str >> string, old >> string, new >> string) <--> String:
	var result :: ""
	var i :: 0

	while i < length(str):
		if str[i .. i + length(old)] ::: old:
			result	::+ new
			i		::+ length(old)
		else:
			result	::+ s[i]
			i		::+ 1
	
	return result
		