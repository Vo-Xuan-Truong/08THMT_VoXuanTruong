import 'package:b2_chatapp/constants.dart';
import 'package:flutter/material.dart';

class PrimaryButton extends StatelessWidget {
  const PrimaryButton(
      {super.key,
      required this.text,
      required this.press,
      this.color = kPrimaryColor,
      this.padding = const EdgeInsets.all(kDefaultPadding * .75)});
  final String text;
  final VoidCallback press;
  final color;
  final EdgeInsets padding;
  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: press,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(40),
        ),
      ),
      padding: padding,
      color: color,
      minWidth: double.infinity,
      child: Text(
        text,
        style: const TextStyle(color: Colors.white),
      ),
    );
  }
}
