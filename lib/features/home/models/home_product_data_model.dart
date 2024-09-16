class ProductDataModel {
  final String id;
  final String name;
  final int quantity;
  final double price;
  final String description;
  final String imageUrl;

  ProductDataModel(
      {required this.id,
      required this.name,
      required this.description,
      required this.price,
      required this.imageUrl,
      required this.quantity});
}
