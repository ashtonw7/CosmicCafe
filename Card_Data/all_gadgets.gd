extends Node

class_name AllGadgets

var gadgets: Array[Gadget] = [
	Gadget.new(
		"Robo Hostess",
		"Serves a customer 2 points or less for free.",
		5,
		3,
	),
	Gadget.new(
		"Fabricator 3000",
		"Generate any one food item per round.",
		5,
		4,
	),
	Gadget.new(
		"Metamorphosizer",
		"Exchange 2 of one food item for any 1 of another.",
		5,
		5,
	),
	Gadget.new(
		"Freeze Ray",
		"Reserve a customer for the next round.",
		5,
		3,
	),
	Gadget.new(
		"FES",
		"Pick one card to give to another player, then take one card from them at random.",
		5,
		3,
	),
	Gadget.new(
		"Magnetron",
		"Get $1 extra tip for every patron served.",
		5,
		2,
	),
	Gadget.new(
		"Electro Appendage",
		"You can have up to 8 cards in your hand.",
		5,
		2,
	),
]
