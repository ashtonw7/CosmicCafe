extends Node2D

class_name CustomerCard

var customer_name: String
var order: Order
var points: int
var tip: int

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$CustomerName.text = customer_name
	points = calculate_points(order)
	$Points.text = str(points) + 'pts'
	$Tip.text = '$' + str(tip)
	$Order.text = get_order_text(order)
	
func calculate_points(order: Order) -> int:
	points = 0
	for item in order.items:
		points += OrderItemInfo.PRICES[item]
	return points
	
func get_order_text(order: Order) -> String:
	var order_items = {}
	for item in order.items:
		if item in order_items:
			order_items[item] += 1
		else:
			order_items[item] = 1
	
	var order_text = ""
	for key in order_items.keys():
		order_text += str(order_items[key]) + 'x ' + key + '\n'
	return order_text.strip_edges()
