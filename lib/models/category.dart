import 'package:flutter/material.dart';

enum Categories {
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

class Category {
  final String title;
  final Color color;

  Category(this.title, this.color);
}
