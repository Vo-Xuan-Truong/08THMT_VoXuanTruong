import 'package:b2_chatapp/components/primary_button.dart';
import 'package:b2_chatapp/constants.dart';
import 'package:b2_chatapp/screens/chats/chats_screen.dart';
import 'package:flutter/material.dart';

class SigninOrSignUp extends StatelessWidget {
  const SigninOrSignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
          child: Column(
            children: [
              const Spacer(flex: 2),
              Image.asset(
                MediaQuery.of(context).platformBrightness == Brightness.light
                    ? 'assets/images/Logo_light.png'
                    : 'assets/images/Logo_dark.png',
                height: 146,
              ),
              const Spacer(),
              PrimaryButton(
                text: 'Sign In',
                press: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const ChatsScreen())),
              ),
              const SizedBox(height: kDefaultPadding),
              PrimaryButton(
                color: Theme.of(context).colorScheme.secondary,
                text: 'Sign Up',
                press: () {},
              ),
              const Spacer(flex: 2),
            ],
          ),
        ),
      ),
    );
  }
}
