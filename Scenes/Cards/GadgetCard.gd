extends Node2D

class_name GadgetCard

var gadget_name: String
var description: String
var price: int

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$GadgetName.text = gadget_name
	$Price.text = "$" + str(price)
	$Description.text = description
