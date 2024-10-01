extends Node2D

var customer_card = preload("res://Scenes/Cards/CustomerCard.tscn")
var gadget_card = preload("res://Scenes/Cards/GadgetCard.tscn")
var item_card = preload("res://Scenes/Cards/ItemCard.tscn")

@onready var customer_deck: CustomerDeck = CustomerDeck.new()
@onready var customer_board_spots = {
	"Customer1": $ActiveCustomers/Customer1.position,
	"Customer2": $ActiveCustomers/Customer2.position,
	"Customer3": $ActiveCustomers/Customer3.position,
	"Customer4": $ActiveCustomers/Customer4.position,
	"Customer5": $ActiveCustomers/Customer5.position,
	"Customer6": $ActiveCustomers/Customer6.position,
	"Customer7": $ActiveCustomers/Customer7.position,
	"Customer8": $ActiveCustomers/Customer8.position,
	"Customer9": $ActiveCustomers/Customer9.position,
	"Customer10": $ActiveCustomers/Customer10.position,
	"Customer11": $ActiveCustomers/Customer11.position,
	"Customer12": $ActiveCustomers/Customer12.position,
}
@onready var gadget_deck: GadgetDeck = GadgetDeck.new()
@onready var gadget_board_spots = {
	"Gadget1": $GadgetMarket/Gadget1.position,
	"Gadget2": $GadgetMarket/Gadget2.position,
	"Gadget3": $GadgetMarket/Gadget3.position,
}

var active_customers: Array[Customer] = []
var gadget_market: Array[Gadget] = []

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	setup_customers()
	setup_gadgets()
	
func setup_gadgets() -> void:
	gadget_deck.initialize()
	gadget_deck.shuffle_cards()
	gadget_deck._print_deck()
	
	for i in range(3):
		gadget_market.append(gadget_deck.draw())
	
	for i in range(gadget_market.size()):	
		add_gadg_card_to_board(gadget_market[i], i)
	
	$GadgetDeck/Count.text = str(gadget_deck.cards_remaining()) + '/' + str(gadget_deck.default_size)

func setup_customers() -> void:
	customer_deck.initialize()
	customer_deck.shuffle_cards()
	
	for i in range(12):
		active_customers.append(customer_deck.draw())
	
	for i in range(active_customers.size()):	
		add_cust_card_to_board(active_customers[i], i)
		
	$CustomerDeck/Count.text = str(customer_deck.cards_remaining()) + '/' + str(customer_deck.default_size)
		
func add_cust_card_to_board(customer: Customer, positionNo: int) -> void:
	var new_card: CustomerCard = customer_card.instantiate() as CustomerCard
	new_card.position = customer_board_spots["Customer" + str(positionNo + 1)]
	new_card.customer_name = customer.name
	new_card.order = customer.order
	new_card.tip = customer.tip
	$ActiveCustomers.add_child(new_card)

func add_gadg_card_to_board(gadget: Gadget, positionNo: int) -> void:
	var new_card: GadgetCard = gadget_card.instantiate() as GadgetCard
	new_card.position = gadget_board_spots["Gadget" + str(positionNo + 1)]
	new_card.gadget_name = gadget.name
	new_card.description = gadget.description
	new_card.price = gadget.price
	$GadgetMarket.add_child(new_card)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
