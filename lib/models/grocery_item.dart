import 'package:shopping_list/models/category.dart';

enum GroceryCategory {
  fruit,
  vegetables,
  dairy,
  carbs,
  sweets,
  spices,
  convenience,
  hygiene,
  meat,
  other,
}

class GroceryItem {
  final String id;
  final String name;
  final int quantity;
  final Category category;

  GroceryItem(
      {required this.id,
      required this.name,
      required this.quantity,
      required this.category});
}
