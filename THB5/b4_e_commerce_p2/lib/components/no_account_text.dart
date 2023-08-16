import 'package:b4_e_commerce_p2/constants.dart';
import 'package:b4_e_commerce_p2/size_config.dart';
import 'package:flutter/material.dart';

class NoAccountText extends StatelessWidget {
  const NoAccountText({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          'Dont have an account?',
          style: TextStyle(
            fontSize: getProportionateScreenWidth(8),
            color: Colors.black,
          ),
        ),
        GestureDetector(
          onTap: () {},
          child: Text(
            'Sign Up',
            style: TextStyle(
              fontSize: getProportionateScreenWidth(8),
              color: kPrimaryColor,
            ),
          ),
        )
      ],
    );
  }
}
