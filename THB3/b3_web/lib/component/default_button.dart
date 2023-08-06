import 'package:b3_web/constant.dart';
import 'package:flutter/material.dart';

class DefaultButton extends StatelessWidget {
  const DefaultButton({
    super.key,
    required this.text,
    required this.press,
  });
  final String text;
  final Function() press;

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(25),
      child: TextButton(
        onPressed: press,
        style: TextButton.styleFrom(
          padding: const EdgeInsets.symmetric(
            horizontal: 25,
            vertical: 15,
          ),
          backgroundColor: kPrimaryColor,
        ),
        child: Text(
          text.toUpperCase(),
        ),
      ),
    );
  }
}
