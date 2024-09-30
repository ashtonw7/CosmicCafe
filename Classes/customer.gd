extends Resource

class_name Customer

var name: String
var special: bool
var order: Order
var tip: int

func _init(name: String, special: bool = false, order: Order = null, tip: int = 0):
	self.name = name
	self.special = special
	self.order = order
	self.tip = tip

func get_order() -> Order:
	return order

func is_special() -> bool:
	return special
