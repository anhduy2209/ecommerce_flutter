// ignore_for_file: prefer_const_constructors

import 'package:ecommerce/models/category_models.dart';
import 'package:ecommerce/models/product_models.dart';
import 'package:ecommerce/widgets/widgets.dart';
import 'package:flutter/material.dart';

class CatalogScreen extends StatelessWidget {
  static const String routeName = '/catalog';
  static Route route({required Category category}) {
    return MaterialPageRoute(
      builder: (_) => CatalogScreen(category: category),
      settings: RouteSettings(name: routeName),
    );
  }

  final Category category;

  const CatalogScreen({required this.category});

  @override
  Widget build(BuildContext context) {
    final List<Product> categoryProduct = Product.products
        .where((product) => product.category == category.name)
        .toList();
    // ignore: prefer_const_constructors
    return Scaffold(
      appBar: CustomAppBar(title: category.name),
      bottomNavigationBar: CustomNavBar(),
      body: GridView.builder(
        padding: EdgeInsets.symmetric(
          horizontal: 10,
          vertical: 16,
        ),
        itemCount: categoryProduct.length,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 1,
        ),
        itemBuilder: (BuildContext context, int index) {
          return Center(
            child: ProductCard(
              product: categoryProduct[index],
              factorWidth: 2.2,
            ),
          );
        },
      ),

      // ProductCard(product: Product.products[0]),
    );
  }
}
