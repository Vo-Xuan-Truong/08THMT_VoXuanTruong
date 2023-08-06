// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:tesla_car_1/constants.dart';

class TempBtn extends StatelessWidget {
  const TempBtn({
    super.key,
    required this.svgSrc,
    this.isActice = false,
    required this.press,
    required this.title,
    this.activeColor = primaryColor,
  });
  final String svgSrc, title;
  final bool isActice;
  final VoidCallback press;
  final Color activeColor;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: press,
      child: Column(
        children: [
          AnimatedContainer(
            duration: const Duration(milliseconds: 200),
            curve: Curves.easeInOutBack,
            height: isActice ? 76 : 50,
            width: isActice ? 76 : 50,
            child: SvgPicture.asset(
              svgSrc,
              color: isActice ? activeColor : Colors.white38,
            ),
          ),
          const SizedBox(height: defaultPadding / 2),
          AnimatedDefaultTextStyle(
            duration: const Duration(milliseconds: 200),
            style: TextStyle(
              fontSize: 16,
              color: isActice ? activeColor : Colors.white38,
              fontWeight: isActice ? FontWeight.bold : FontWeight.normal,
            ),
            child: Text(
              title.toUpperCase(),
            ),
          )
        ],
      ),
    );
  }
}
