import 'package:b2_chatapp/constants.dart';
import 'package:b2_chatapp/models/chatmessage.dart';
import 'package:b2_chatapp/screens/messages/components/chat_input_field.dart';
import 'package:b2_chatapp/screens/messages/components/message.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
            child: ListView.builder(
              itemCount: demeChatMessages.length,
              itemBuilder: (context, index) => Message(
                message: demeChatMessages[index],
              ),
            ),
          ),
        ),
        const ChatInputField(),
      ],
    );
  }
}
