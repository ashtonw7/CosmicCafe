extends Resource

class_name GadgetDeck

var all_gadgets: AllGadgets = preload("res://Card_Data/all_gadgets.gd").new()

var deck: Array[Gadget]
var default_size: int

func add_card(card: Gadget):
	deck.append(card)

func initialize() -> void:
	for gadget in all_gadgets.gadgets:
		for i in range(gadget.quantity):
			add_card(gadget)
	default_size = deck.size()

func shuffle_cards() -> void:
	deck.shuffle()

func draw() -> Gadget:
	return deck.pop_back()

func cards_remaining() -> int:
	return deck.size()
	
func _print_deck() -> void:
	for gadget in deck:
		print(gadget.name)
