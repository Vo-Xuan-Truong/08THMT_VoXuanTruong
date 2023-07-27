// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:video2_onlineshopapp/constant.dart';
import 'package:video2_onlineshopapp/models/product.dart';
import 'package:video2_onlineshopapp/screens/details/components/add_to_cart.dart';
import 'package:video2_onlineshopapp/screens/details/components/color_and_size.dart';
import 'package:video2_onlineshopapp/screens/details/components/counter_with_image.dart';
import 'package:video2_onlineshopapp/screens/details/components/description.dart';
import 'package:video2_onlineshopapp/screens/details/components/product_title_with_image.dart';

class Body extends StatelessWidget {
  final Product product;
  const Body({super.key, required this.product});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(
            height: size.height,
            child: Stack(
              children: [
                Container(
                  margin: EdgeInsets.only(top: size.height * 0.3),
                  padding: EdgeInsets.only(
                    top: size.height * 0.12,
                    left: kDefaultPadding,
                    right: kDefaultPadding,
                  ),
                  // height: 500,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(24),
                      topRight: Radius.circular(24),
                    ),
                  ),
                  child: Column(
                    children: [
                      ColorAndSize(product: product),
                      const SizedBox(height: kDefaultPadding / 2),
                      Description(product: product),
                      const SizedBox(height: kDefaultPadding / 2),
                      const CounterWithFavBtn(),
                      const SizedBox(height: kDefaultPadding / 2),
                      AddToCart(product: product),
                    ],
                  ),
                ),
                ProductTitleWithImage(product: product),
              ],
            ),
          )
        ],
      ),
    );
  }
}
