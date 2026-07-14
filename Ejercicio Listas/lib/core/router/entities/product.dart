class Product {
  // atributos
  final String name;
  final double price;
  final String description;
  final int quantity;

  // constructor
  Product({
    required this.name,
    required this.price,
    required this.description,
    required this.quantity,
  });

  double calculateTotalPrice() {
    return price * quantity;
  }
}