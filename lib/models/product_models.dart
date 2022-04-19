// ignore_for_file: prefer_const_constructors

import 'package:equatable/equatable.dart';

class Product extends Equatable {
  final String name;
  final String category;
  final String imgUrl;
  final double price;
  final bool recommend;
  final bool popular;

  const Product({
    required this.name,
    required this.category,
    required this.imgUrl,
    required this.price,
    required this.recommend,
    required this.popular,
  });

  @override
  List<Object?> get props => [
        name,
        category,
        imgUrl,
        price,
        recommend,
        popular,
      ];

  static List<Product> products = [
    Product(
      name: 'Coca Cola',
      category: 'Soft Drink',
      imgUrl:
          'https://images.unsplash.com/photo-1554866585-cd94860890b7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=765&q=80',
      price: 2.5,
      recommend: true,
      popular: true,
    ),
    Product(
      name: 'Pepsi',
      category: 'Soft Drink',
      imgUrl:
          'https://images.unsplash.com/photo-1553456558-aff63285bdd1?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',
      price: 2.5,
      recommend: true,
      popular: false,
    ),
    Product(
      name: 'Mint Lemon Soda',
      category: 'Soft Drink',
      imgUrl:
          'https://images.unsplash.com/photo-1556881286-fc6915169721?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',
      price: 2.5,
      recommend: true,
      popular: true,
    ),
    Product(
      name: 'Jarritos',
      category: 'Soft Drink',
      imgUrl:
          'https://images.unsplash.com/photo-1603394630850-69b3ca8121ca?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',
      price: 2.5,
      recommend: true,
      popular: false,
    ),
    Product(
      name: 'Fanta',
      category: 'Soft Drink',
      imgUrl:
          'https://images.unsplash.com/photo-1632818924360-68d4994cfdb2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=735&q=80',
      price: 2.5,
      recommend: true,
      popular: false,
    ),
    Product(
      name: 'Mango Smoothies',
      category: 'Smoothies',
      imgUrl:
          'https://images.unsplash.com/photo-1622119745123-96bbf01909c0?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=697&q=80',
      price: 2.99,
      recommend: true,
      popular: false,
    ),
    Product(
      name: 'Strawberry Smoothies',
      category: 'Smoothies',
      imgUrl:
          'https://images.unsplash.com/photo-1638176311291-36b0eacc6b08?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=580&q=80',
      price: 2.99,
      recommend: true,
      popular: true,
    ),
    Product(
      name: 'Aquafina',
      category: 'Water',
      imgUrl:
          'https://images.unsplash.com/photo-1616118132534-381148898bb4?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=764&q=80',
      price: 2.5,
      recommend: true,
      popular: false,
    ),
    Product(
      name: 'Iced Chocolate',
      category: 'Coffee',
      imgUrl:
          'https://images.unsplash.com/photo-1542729779-11d8fe8e25f6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=764&q=80',
      price: 2.5,
      recommend: true,
      popular: true,
    ),
    Product(
      name: 'Black Coffee',
      category: 'Coffee',
      imgUrl:
          'https://images.unsplash.com/photo-1615679953957-340c5cb38bd7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',
      price: 2.5,
      recommend: true,
      popular: false,
    ),
    Product(
      name: 'Ice Coffee',
      category: 'Coffee',
      imgUrl:
          'https://images.unsplash.com/photo-1579698652562-e6b6e354e815?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',
      price: 2.5,
      recommend: true,
      popular: true,
    ),
    Product(
      name: 'Iced Matcha',
      category: 'Coffee',
      imgUrl:
          'https://images.unsplash.com/photo-1565600444102-063f8a7a1e37?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=731&q=80',
      price: 2.5,
      recommend: true,
      popular: true,
    ),
  ];
}
