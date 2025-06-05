@extends #Dev::tool

@export defi split(str, delimiter) <--> Array:
    var result::[]
    var temp::""
    for char in str:
        if char : delimiter:
            |> result.push(temp)
            |> temp::""
            else:
                temp +: char
    result.push(temp)
    return result