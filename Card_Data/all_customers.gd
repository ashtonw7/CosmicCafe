extends Resource

class_name AllCustomers

var default_customers: Array[Customer] = [
	Customer.new(
		"Earthling",
		false,
		Order.new([
			OrderItemInfo.MOON_JUICE,
			OrderItemInfo.METEORITE_MUFFIN,
		]),
		1,
	),
	Customer.new(
		"Martian",
		false,
		Order.new([
			OrderItemInfo.SPACE_DUST_SMOOTHIE
		]),
		1,
	),
	Customer.new(
		"Cosmonaut",
		false,
		Order.new([
			OrderItemInfo.MOON_JUICE,
			OrderItemInfo.MOON_JUICE,
		]),
		1,
	),
	Customer.new(
		"Robo To-Go",
		false,
		Order.new([
			OrderItemInfo.LUNAR_LATTE,
			OrderItemInfo.STARBERRIES,
		]),
		1,
	)
]

var special_customers: Array[Customer] = [
	Customer.new(
		"Capt Flint Apollo",
		true,
		Order.new([
			OrderItemInfo.SPACE_DUST_SMOOTHIE,
			OrderItemInfo.SOLAR_STACK,
			OrderItemInfo.STARBERRIES,
		]),
		3,
	),
	Customer.new(
		"Dr. Nebulus Kyron",
		true,
		Order.new([
			OrderItemInfo.ASTROCAKES,
			OrderItemInfo.ASTROCAKES,
			OrderItemInfo.ASTROCAKES,
		]),
		3,
	),
	Customer.new(
		"Commander Rex Solara",
		true,
		Order.new([
			OrderItemInfo.MOON_JUICE
		]),
		3,
	),
	Customer.new(
		"Baron Lucian von Nebulon",
		true,
		Order.new([
			OrderItemInfo.MOON_JUICE
		]),
		3,
	),
	Customer.new(
		"Princess Sakura Stardust",
		true,
		Order.new([
			OrderItemInfo.MOON_JUICE
		]),
		3,
	),
	Customer.new(
		"Enos Chimpos VII",
		true,
		Order.new([
			OrderItemInfo.MOON_JUICE
		]),
		3,
	),
	Customer.new(
		"Mayor Mooney",
		true,
		Order.new([
			OrderItemInfo.MOON_JUICE
		]),
		3,
	),
]

var named_customers: Array[Customer] = [
	Customer.new(
		"Gal Axy",
		false,
		Order.new([
			OrderItemInfo.MOON_JUICE,
			OrderItemInfo.LUNAR_LATTE,
		]),
		0,
	),
	Customer.new(
		"Cosmo Astero",
		false,
		Order.new([
			OrderItemInfo.MOON_JUICE
		]),
		4,
	),
	Customer.new(
		"Jet Orion",
		false,
		Order.new([
			OrderItemInfo.MOON_JUICE
		]),
		1,
	),
	Customer.new(
		"Mira Starflare",
		false,
		Order.new([
			OrderItemInfo.MOON_JUICE
		]),
		1,
	),
	Customer.new(
		"Lyra Solstice",
		false,
		Order.new([
			OrderItemInfo.MOON_JUICE
		]),
		1,
	),
	Customer.new(
		"Atlas Astrolis",
		false,
		Order.new([
			OrderItemInfo.MOON_JUICE
		]),
		1,
	),
	Customer.new(
		"Comet",
		false,
		Order.new([
			OrderItemInfo.MOON_JUICE
		]),
		1,
	),
	Customer.new(
		"Halley Galaxis",
		false,
		Order.new([
			OrderItemInfo.MOON_JUICE
		]),
		1,
	),
	Customer.new(
		"Max Photon",
		false,
		Order.new([
			OrderItemInfo.MOON_JUICE
		]),
		1,
	),
	Customer.new(
		"Celestia Luminara",
		false,
		Order.new([
			OrderItemInfo.MOON_JUICE
		]),
		1,
	),
	Customer.new(
		"Lars Quasar",
		false,
		Order.new([
			OrderItemInfo.MOON_JUICE
		]),
		1,
	),
	Customer.new(
		"Hannah Skystorm",
		false,
		Order.new([
			OrderItemInfo.MOON_JUICE
		]),
		1,
	),
	Customer.new(
		"Ashton Equinox",
		false,
		Order.new([
			OrderItemInfo.MOON_JUICE
		]),
		1,
	),
	Customer.new(
		"Rami Rocket",
		false,
		Order.new([
			OrderItemInfo.MOON_JUICE
		]),
		1,
	),
	Customer.new(
		"Piper Pulsar",
		false,
		Order.new([
			OrderItemInfo.MOON_JUICE
		]),
		1,
	),
	Customer.new(
		"Argo Lightyear",
		false,
		Order.new([
			OrderItemInfo.MOON_JUICE
		]),
		1,
	),
	Customer.new(
		"Hoku Sonic",
		false,
		Order.new([
			OrderItemInfo.MOON_JUICE
		]),
		1,
	),
	Customer.new(
		"Jemi Galaxia",
		false,
		Order.new([
			OrderItemInfo.MOON_JUICE
		]),
		1,
	),
	Customer.new(
		"Rudy Jupiter",
		false,
		Order.new([
			OrderItemInfo.MOON_JUICE
		]),
		1,
	),
	Customer.new(
		"Clyde Orbitrin",
		false,
		Order.new([
			OrderItemInfo.MOON_JUICE
		]),
		1,
	),
	Customer.new(
		"Finn Starshade",
		false,
		Order.new([
			OrderItemInfo.MOON_JUICE
		]),
		1,
	),
	Customer.new(
		"Houston Minor",
		false,
		Order.new([
			OrderItemInfo.MOON_JUICE
		]),
		1,
	),
	Customer.new(
		"Zara Moonbeam",
		false,
		Order.new([
			OrderItemInfo.MOON_JUICE
		]),
		1,
	),
	Customer.new(
		"Sirius Jagger",
		false,
		Order.new([
			OrderItemInfo.MOON_JUICE
		]),
		1,
	),
	Customer.new(
		"Daisy Mercury",
		false,
		Order.new([
			OrderItemInfo.MOON_JUICE
		]),
		1,
	),
]
