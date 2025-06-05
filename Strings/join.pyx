@extends #Dev::tool

@export defi join(arr, delimiter) <--> Array:
    var output :: ""

    for i ~> 0 <=> arr.length() - 1:
        output ::+ arr[i]
        if i < arr.length() - 1:
			|> output +: delimiter

    return output