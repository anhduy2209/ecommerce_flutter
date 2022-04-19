// ignore_for_file: prefer_const_constructors

import 'package:carousel_slider/carousel_slider.dart';
import 'package:ecommerce/models/category_models.dart';
import 'package:ecommerce/models/product_models.dart';
import 'package:ecommerce/widgets/widgets.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  static const String routeName = '/';
  static Route route() {
    return MaterialPageRoute(
      builder: (_) => HomeScreen(),
      settings: RouteSettings(name: routeName),
    );
  }

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
      appBar: CustomAppBar(title: 'Ecommerce'),
      bottomNavigationBar: CustomNavBar(),
      body: Column(
        children: [
          Container(
            child: CarouselSlider(
              options: CarouselOptions(
                aspectRatio: 2.0,
                enlargeCenterPage: true,
                enlargeStrategy: CenterPageEnlargeStrategy.height,
                autoPlay: true,
                viewportFraction: 0.9,
              ),
              items: Category.categories
                  .map((category) => CarouselCard(
                        category: category,
                      ))
                  .toList(),
            ),
          ),
          TitleText(title: 'Recommend'),
          ProductCarousel(
              products: Product.products
                  .where((product) => product.recommend)
                  .toList()),
          TitleText(title: 'Popular'),
          ProductCarousel(
              products: Product.products
                  .where((product) => product.popular)
                  .toList()),
        ],
      ),
    );
  }
}
