// ignore_for_file: public_member_api_docs, sort_constructors_first
// ignore_for_file: sized_box_for_whitespace, deprecated_member_use

import 'package:flutter/material.dart';
import 'package:video1_plantapp/constants.dart';
import 'package:video1_plantapp/screens/home/components/featured_plants.dart';
import 'package:video1_plantapp/screens/home/components/header_with_searchbox.dart';
import 'package:video1_plantapp/screens/home/components/recomend_plants.dart';
import 'package:video1_plantapp/screens/home/components/title_with_more_btn.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          HeaderWithSearchBox(size: size),
          TitleWithMoreBtn(
            title: 'Recomended',
            press: () {},
          ),
          const RecomendsPlants(),
          TitleWithMoreBtn(title: "Feature Plants", press: () {}),
          const FeaturedPlant(),
          const SizedBox(height: kDefaultPadding),
        ],
      ),
    );
  }
}
