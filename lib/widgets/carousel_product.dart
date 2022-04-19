import 'package:ecommerce/models/product_models.dart';
import 'package:flutter/material.dart';

import 'product_card.dart';

class ProductCarousel extends StatelessWidget {
  final List<Product> products;

  const ProductCarousel({Key? key, required this.products}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topLeft,
      child: SizedBox(
        height: 160,
        child: ListView.builder(
          itemBuilder: ((context, index) {
            return Padding(
              padding: const EdgeInsets.only(right: 7),
              child: ProductCard(
                product: products[index],
              ),
            );
          }),
          shrinkWrap: true,
          scrollDirection: Axis.horizontal,
          itemCount: products.length,
          padding: const EdgeInsets.only(left: 30),
        ),
      ),
    );
  }
}
