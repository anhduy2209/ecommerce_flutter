// ignore_for_file: prefer_const_constructors

import 'package:equatable/equatable.dart';

class Category extends Equatable {
  final String name;
  final String imgUrls;

  const Category({
    required this.name,
    required this.imgUrls,
  });

  @override
  List<Object?> get props => [name, imgUrls];

  static List<Category> categories = [
    Category(
      name: 'Soft Drink',
      imgUrls:
          'https://images.unsplash.com/photo-1527960471264-932f39eb5846?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80',
    ),
    Category(
      name: 'Smoothies',
      imgUrls:
          'https://images.unsplash.com/photo-1619898804188-e7bad4bd2127?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1471&q=80',
    ),
    Category(
      name: 'Water',
      imgUrls:
          'https://images.unsplash.com/photo-1618683133131-3c8907882c7c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',
    ),
    Category(
        name: 'Coffee',
        imgUrls:
            'https://images.unsplash.com/photo-1495474472287-4d71bcdd2085?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80')
  ];
}
