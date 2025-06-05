@extends #Dev::tool

@export defi isLocked(name >> string) <--> Bool:
	return internal_check_lock(name)