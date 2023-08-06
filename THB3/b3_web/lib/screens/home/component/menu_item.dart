import 'package:b3_web/constant.dart';
import 'package:flutter/material.dart';

class MenuItem extends StatelessWidget {
  const MenuItem({
    super.key,
    required this.title,
    required this.press,
  });
  final String title;
  final Function() press;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: press,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15),
        child: Text(
          title.toUpperCase(),
          style: TextStyle(
            color: kTextColor.withOpacity(.3),
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
