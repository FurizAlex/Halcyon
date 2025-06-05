@extends #Dev::tool

@export defi typeOf(value) <--> String:
	if is_int(value):		|> return "int"
	if is_float(value):		|> return "float"
	if is_char(value):		|> return "char"
	if is_string(value):	|> return "string"
	if is_bool(value):		|> return "bool"
	if is_array(value):		|> return "array"
	if is_object(value):	|> return "object"
	else:
		return "unknown"