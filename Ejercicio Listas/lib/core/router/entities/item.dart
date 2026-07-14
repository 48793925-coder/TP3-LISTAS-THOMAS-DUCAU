class Item {
  final String name;
  final String description;
  final String imageUrl;
  final String origin;
  final double rating;
  final List<String> ingredients; // Ingredientes del plato
  final List<String> accompaniments; // Sugerencias / acompañamientos

  Item({
    required this.name,
    required this.description,
    required this.imageUrl,
    required this.origin,
    required this.rating,
    required this.ingredients,
    required this.accompaniments,
  });
}