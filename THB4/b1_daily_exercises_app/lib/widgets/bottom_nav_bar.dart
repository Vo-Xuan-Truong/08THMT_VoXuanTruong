import 'package:b1_daily_exercises_app/constant.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
        horizontal: 20,
        vertical: 10,
      ),
      height: 80,
      color: Colors.white,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          BottomNavItem(
            image: 'assets/icons/calendar.svg',
            text: 'Today',
            press: () {},
          ),
          BottomNavItem(
            image: 'assets/icons/gym.svg',
            text: 'All Exercises',
            press: () {},
            isActive: true,
          ),
          BottomNavItem(
            image: 'assets/icons/Settings.svg',
            text: 'Settings',
            press: () {},
          ),
        ],
      ),
    );
  }
}

class BottomNavItem extends StatelessWidget {
  const BottomNavItem({
    super.key,
    required this.text,
    required this.image,
    required this.press,
    this.isActive = false,
  });
  final String text;
  final String image;
  final Function() press;
  final bool isActive;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: press,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          SvgPicture.asset(
            image,
            color: isActive ? kActiveIconColor : kTextColor,
          ),
          Text(
            text,
            style: TextStyle(color: isActive ? kActiveIconColor : kTextColor),
          ),
        ],
      ),
    );
  }
}
