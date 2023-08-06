// ignore_for_file: unused_local_variable

import 'package:b3_web/screens/home/component/app_bar.dart';
import 'package:b3_web/screens/home/component/body.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        height: size.height,
        width: size.width,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/bg.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CustomAppBar(),
            Spacer(),
            Body(),
            Spacer(flex: 2),
          ],
        ),
      ),
    );
  }
}
