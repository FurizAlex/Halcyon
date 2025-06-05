@extends #Dev::tool

@export defi cast(value, targetType >> string):
	if targetType ::: "int":
		|> return to_int(value)
	if targetType ::: "float":
		|> return to_float(value)
	if targetType ::: "string":
		|> return to_string(value)
	if targetType ::: "bool":
		|> return to_bool(value)
	else:
		!> "Error: Unsupported cast type"
		return nil