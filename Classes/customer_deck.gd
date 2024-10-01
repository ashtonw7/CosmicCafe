extends Resource

class_name CustomerDeck

var all_customers: AllCustomers = preload("res://Card_Data/all_customers.gd").new()

var deck: Array[Customer]
var default_size: int
var _default_customer_count := 3

func add_card(card: Customer):
	deck.append(card)

func initialize() -> void:
	deck = all_customers.named_customers + all_customers.special_customers
	for customer in all_customers.default_customers:
		for i in range(_default_customer_count):
			add_card(customer)
	default_size = deck.size()

func shuffle_cards() -> void:
	deck.shuffle()

func draw() -> Customer:
	return deck.pop_back()

func cards_remaining() -> int:
	return deck.size()
	
func _print_deck() -> void:
	for customer in deck:
		print(customer.name)

func _print_deck_stats() -> void:
	var num_default := all_customers.default_customers.size()
	var num_named := all_customers.named_customers.size()
	var num_special := all_customers.special_customers.size()
	
	print(str(num_default) + " default characters")
	print(str(num_named) + " named characters")
	print(str(num_special) + " special characters")
	print("\n")
	print(str(num_default + num_named + num_special) + " total characters")
	print(str(num_named + num_special) + " unique characters")
	print("\n")
	print(str(_default_customer_count) + " of each default character used")
	print(str(_default_customer_count * num_default + num_named + num_special) + " cards in deck")
