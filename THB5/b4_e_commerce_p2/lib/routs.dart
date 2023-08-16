import 'package:b4_e_commerce_p2/screens/forgot_password/forgot_password_screen.dart';
import 'package:b4_e_commerce_p2/screens/login_success/login_success_screen.dart';
import 'package:b4_e_commerce_p2/screens/sign_in/sign_in_screen.dart';
import 'package:b4_e_commerce_p2/screens/splash/splash_screen.dart';
import 'package:flutter/material.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => const SplashScreen(),
  SignInScreen.routeName: (context) => const SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => const ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => const LoginSuccessScreen()
};
