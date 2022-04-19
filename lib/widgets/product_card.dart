import 'package:ecommerce/models/product_models.dart';
import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {
  final Product product;
  final double factorWidth;

  const ProductCard({
    Key? key,
    required this.product,
    this.factorWidth = 2.5,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double valueWidth = MediaQuery.of(context).size.width / factorWidth;
    return Stack(
      children: [
        Container(
          width: MediaQuery.of(context).size.width / 2.5,
          height: 160,
          child: Image.network(
            product.imgUrl,
            fit: BoxFit.cover,
          ),
        ),
        Positioned(
          top: 70,
          left: 5,
          child: Container(
            width: MediaQuery.of(context).size.width / 2.5 - 10,
            height: 75,
            decoration: BoxDecoration(color: Colors.black45),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Expanded(
                    flex: 3,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          product.name,
                          style: Theme.of(context)
                              .textTheme
                              .headline6!
                              .copyWith(color: Colors.white, fontSize: 15),
                        ),
                        Text(
                          '\$${product.price}',
                          style: Theme.of(context)
                              .textTheme
                              .headline6!
                              .copyWith(color: Colors.white, fontSize: 14),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: IconButton(
                      icon: Icon(
                        Icons.add_circle,
                        color: Colors.white,
                      ),
                      onPressed: () {},
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
