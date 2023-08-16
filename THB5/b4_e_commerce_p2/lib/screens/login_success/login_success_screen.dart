import 'package:b4_e_commerce_p2/screens/login_success/components/body.dart';
import 'package:flutter/material.dart';

class LoginSuccessScreen extends StatelessWidget {
  static String routeName = "/login_success";

  const LoginSuccessScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   leading: const SizedBox(),
      //   title: const Text("Login Success"),
      // ),
      // body: const Body(),
      appBar: AppBar(
        leading: const SizedBox(),
        title: Center(
          child: Text(
            "Login Success",
            style: TextStyle(color: Colors.black.withOpacity(.3)),
          ),
        ),
      ),
      body: const Body(),
    );
  }
}
