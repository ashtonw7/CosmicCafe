extends Resource

class_name Gadget

var name: String
var description: String
var price: int
var quantity: int

func _init(name: String, description: String, price: int, quantity: int) -> void:
	self.name = name
	self.description = description
	self.price = price
	self.quantity = quantity
