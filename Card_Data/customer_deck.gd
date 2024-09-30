extends Resource

class_name CustomerDeck

enum Items { 
	MOON_JUICE,
	LUNAR_LATTE,
	SPACE_DUST_SMOOTHIE,
	METEORITE_MUFFIN,
	SOLAR_STACK,
	STARBERRIES,
	ASTROCAKES
}

var customers: Array = [
	Customer.new(
		"Gal Axy",
		false,
		Order.new([
			OrderItemInfo.Items.MOON_JUICE,
			OrderItemInfo.Items.LUNAR_LATTE,
		]),
		0,
	),
	Customer.new(
		"Capt Flint Apollo",
		false,
		Order.new([
			OrderItemInfo.Items.SPACE_DUST_SMOOTHIE,
			OrderItemInfo.Items.SOLAR_STACK,
			OrderItemInfo.Items.STARBERRIES,
		]),
	),
	Customer.new(
		"Dr. Nebulus Kyron",
		false,
		Order.new([
			OrderItemInfo.Items.ASTROCAKES,
			OrderItemInfo.Items.ASTROCAKES,
			OrderItemInfo.Items.ASTROCAKES,
		]),
	),
	Customer.new(
		"Cosmo Astero",
		false,
		Order.new([
			OrderItemInfo.Items.MOON_JUICE
		]),
	),
	Customer.new(
		"Commander Rex Solara",
		false,
		Order.new([
			OrderItemInfo.Items.MOON_JUICE
		]),
	),
	Customer.new(
		"Jet Orion",
		false,
		Order.new([
			OrderItemInfo.Items.MOON_JUICE
		]),
	),
	Customer.new(
		"Mira Starflare",
		false,
		Order.new([
			OrderItemInfo.Items.MOON_JUICE
		]),
	),
	Customer.new(
		"Lyra Solstice",
		false,
		Order.new([
			OrderItemInfo.Items.MOON_JUICE
		]),
	),
	Customer.new(
		"Atlas Astrolis",
		false,
		Order.new([
			OrderItemInfo.Items.MOON_JUICE
		]),
	),
	Customer.new(
		"Comet",
		false,
		Order.new([
			OrderItemInfo.Items.MOON_JUICE
		]),
	),
	Customer.new(
		"Halley Galaxis",
		false,
		Order.new([
			OrderItemInfo.Items.MOON_JUICE
		]),
	),
	Customer.new(
		"Max Photon",
		false,
		Order.new([
			OrderItemInfo.Items.MOON_JUICE
		]),
	),
	Customer.new(
		"Celestia Luminara",
		false,
		Order.new([
			OrderItemInfo.Items.MOON_JUICE
		]),
	),
	Customer.new(
		"Lars Quasar",
		false,
		Order.new([
			OrderItemInfo.Items.MOON_JUICE
		]),
	),
	Customer.new(
		"Hannah Skystorm",
		false,
		Order.new([
			OrderItemInfo.Items.MOON_JUICE
		]),
	),
	Customer.new(
		"Ashton Equinox",
		false,
		Order.new([
			OrderItemInfo.Items.MOON_JUICE
		]),
	),
	Customer.new(
		"Rami Rocket",
		false,
		Order.new([
			OrderItemInfo.Items.MOON_JUICE
		]),
	),
	Customer.new(
		"Piper Pulsar",
		false,
		Order.new([
			OrderItemInfo.Items.MOON_JUICE
		]),
	),
	Customer.new(
		"Baron Lucian von Nebulon",
		false,
		Order.new([
			OrderItemInfo.Items.MOON_JUICE
		]),
	),
	Customer.new(
		"Princess Sakura Stardust",
		false,
		Order.new([
			OrderItemInfo.Items.MOON_JUICE
		]),
	),
	Customer.new(
		"Argo Lightyear",
		false,
		Order.new([
			OrderItemInfo.Items.MOON_JUICE
		]),
	),
	Customer.new(
		"Hoku Sonic",
		false,
		Order.new([
			OrderItemInfo.Items.MOON_JUICE
		]),
	),
	Customer.new(
		"Jemi Galaxia",
		false,
		Order.new([
			OrderItemInfo.Items.MOON_JUICE
		]),
	),
	Customer.new(
		"Rudy Jupiter",
		false,
		Order.new([
			OrderItemInfo.Items.MOON_JUICE
		]),
	),
	Customer.new(
		"Clyde Orbitrin",
		false,
		Order.new([
			OrderItemInfo.Items.MOON_JUICE
		]),
	),
	Customer.new(
		"Finn Starshade",
		false,
		Order.new([
			OrderItemInfo.Items.MOON_JUICE
		]),
	),
	Customer.new(
		"Houston Minor",
		false,
		Order.new([
			OrderItemInfo.Items.MOON_JUICE
		]),
	),
	Customer.new(
		"Zara Moonbeam",
		false,
		Order.new([
			OrderItemInfo.Items.MOON_JUICE
		]),
	),
	Customer.new(
		"Enos Chimpos VII",
		false,
		Order.new([
			OrderItemInfo.Items.MOON_JUICE
		]),
	),
	Customer.new(
		"Mayor Mooney",
		false,
		Order.new([
			OrderItemInfo.Items.MOON_JUICE
		]),
	),
	Customer.new(
		"Sirius Jagger",
		false,
		Order.new([
			OrderItemInfo.Items.MOON_JUICE
		]),
	),
	Customer.new(
		"Daisy Mercury",
		false,
		Order.new([
			OrderItemInfo.Items.MOON_JUICE
		]),
	),
]
