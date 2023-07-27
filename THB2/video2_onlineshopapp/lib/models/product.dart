import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;

  Product({
    required this.id,
    required this.title,
    required this.image,
    required this.price,
    required this.description,
    required this.size,
    required this.color,
  });
}

List<Product> products = [
  Product(
    id: 1,
    title: 'Office Code',
    image: 'assets/images/bag_1.png',
    price: 234,
    description: 'dummyText',
    size: 12,
    color: const Color(0xFF3DB2AE),
  ),
  Product(
    id: 1,
    title: 'Belt Bag',
    image: 'assets/images/bag_2.png',
    price: 234,
    description: 'dummyText',
    size: 12,
    color: const Color(0xFFD3A9B4),
  ),
  Product(
    id: 1,
    title: 'Office Code',
    image: 'assets/images/bag_3.png',
    price: 234,
    description: 'dummyText',
    size: 12,
    color: const Color(0xFF989493),
  ),
  Product(
    id: 1,
    title: 'Office Code',
    image: 'assets/images/bag_4.png',
    price: 234,
    description: 'dummyText',
    size: 12,
    color: const Color(0xFFE6B398),
  ),
  Product(
    id: 1,
    title: 'Office Code',
    image: 'assets/images/bag_5.png',
    price: 234,
    description: 'dummyText',
    size: 12,
    color: const Color(0xFFFB7883),
  ),
  Product(
    id: 1,
    title: 'Office Code',
    image: 'assets/images/bag_6.png',
    price: 234,
    description: 'dummyText',
    size: 12,
    color: const Color(0xFFAEAEAE),
  ),
];
