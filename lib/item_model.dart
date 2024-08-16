class Item {
  final String imageUrl, type, name, price;
  // List<String> description = List<String>(2);
  List<String> description = [];

  Item({
    required this.name,
    required this.imageUrl,
    required this.type,
    required this.description,
    required this.price,
  });
}

List<Item> itemList = [
  Item(
    name: "Latte Macchiato",
    imageUrl: "amaretto_macchiato.png",
    type: 'Coffee',
    description: ["Milk", "Brewed Espresso"],
    price: "\$3.80",
  ),
  Item(
    name: "Hazelnut Cafe Au Lait",
    imageUrl: "coffee_milk.png",
    type: "Coffee",
    description: ["Brewed Espresso", "Vanilla Syrup"],
    price: "\$4.35",
  ),
  Item(
    name: "Americano",
    imageUrl: "americano.png",
    type: "Coffee",
    description: ["Milk", "Dark Espresso"],
    price: "\$35.80",
  ),
  Item(
    name: "Black Tea",
    imageUrl: "americano.png",
    type: "Tea",
    description: ["Milk", "Dark tea"],
    price: "\$20.80",
  ),
  Item(
    name: "Lemon Tea",
    imageUrl: "americano.png",
    type: "Tea",
    description: ["Milk", "Lemon"],
    price: "\$25.80",
  ),
];
