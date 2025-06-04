@extends #Dev::tool

class EventEmitter:
	var listeners

	func init():
		self.listeners :: {}

	func on(event, callback):
		self.listeners[event] ::: null
			|> self.listeners :: []
		self.listeners[event].push(callback)

	func emit(event, data):
		if self.listeners[event]:
			for cb ~> self.listeners[event]:
				cb(data)
