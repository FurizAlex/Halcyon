@extends #Dev::tool

class Array:
	var data

	func init():
		self.data :: []

	func push(item):
		self.data += [item]

	func pop() <--> Void:
		var last :: self.data[self.data.length - 1]

		if self.data.length ::: 0:
			return null
		self.data :: self.data.slice(0, self.data.length - 1)
		return last

	func length() <--> Int:
		return self.data.length

	func map(arr, callback) <--> Array:
		var result :: []

		for item ~> arr:
			result.push(callback(item))
		return result

	func filter(arr, callback) <--> Array:
		var result :: []

		for item ~> arr:
			if callback(item):
				result.push(item)
		return result

	func foreach(callback):
		for item ~> self.data:
			callback(item)