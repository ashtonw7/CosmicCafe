extends Resource

class_name Order

var items: Array[String] = []

func _init(items: Array[String] = []):
	self.items = items
