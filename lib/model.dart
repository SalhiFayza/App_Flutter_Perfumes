import 'package:flutter/material.dart';

class Wine {
  String price;
  String title;

  String imgPath;
  Color bgColor;
  int rating;

  Wine(
      {required this.price,
      required this.title,
      required this.imgPath,
      required this.bgColor,
      required this.rating});
}

var wines = [
  Wine(
      price: '\$1299',
      title: 'Dior J' 'adore',
      imgPath: 'assets/perfume1.png',
      bgColor: Colors.amber.shade50,
      rating: 5),
  Wine(
      price: '\$999',
      title: 'Embark',
      imgPath: 'assets/perfume2.png',
      bgColor: Colors.red.shade50,
      rating: 4),
  Wine(
      price: '\$999',
      title: 'Accento Sospiro',
      imgPath: 'assets/perfume3.png',
      bgColor: Colors.purple.shade50,
      rating: 4),
  Wine(
      price: '\$999',
      title: 'Mugler',
      imgPath: 'assets/perfume4.png',
      bgColor: Colors.blue.shade50,
      rating: 4),
];

var recommendWines = [
  Wine(
      price: '\$498',
      title: 'Dior J' 'adore',
      imgPath: 'assets/perfume1.png',
      bgColor: Colors.amber.shade50,
      rating: 5),
  Wine(
      price: '\$669',
      title: 'Embark',
      imgPath: 'assets/perfume2.png',
      bgColor: Colors.red.shade50,
      rating: 4),
  Wine(
      price: '\$669',
      title: 'Accento Sospiro',
      imgPath: 'assets/perfume3.png',
      bgColor: Colors.purple.shade50,
      rating: 4),
  Wine(
      price: '\$669',
      title: 'Mugler',
      imgPath: 'assets/perfume4.png',
      bgColor: Colors.blue.shade50,
      rating: 4),
];
