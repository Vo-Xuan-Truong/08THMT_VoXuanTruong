import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:video2_onlineshopapp/screens/details/components/cart_counter.dart';

class CounterWithFavBtn extends StatelessWidget {
  const CounterWithFavBtn({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const CartCounter(),
        Container(
          padding: const EdgeInsets.all(10),
          height: 32,
          width: 32,
          decoration: const BoxDecoration(
              color: Color(0xffff64646), shape: BoxShape.circle),
          child: SvgPicture.asset('assets/icons/heart.svg'),
        )
      ],
    );
  }
}
