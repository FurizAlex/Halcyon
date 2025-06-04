@extends #Dev::tool

func join(arr, delimiter) <--> Array:
    var output::""
    for i in 0 <=> arr.length() - 1:
        output +: arr[i]
        if i < arr.length() - 1: |> output +: delimiter
    return output