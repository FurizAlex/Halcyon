@extends #Dev::tool

defi formadate(timestamp >> int, format >> str) <--> String:
	return sys_time_format(timestamp, format)