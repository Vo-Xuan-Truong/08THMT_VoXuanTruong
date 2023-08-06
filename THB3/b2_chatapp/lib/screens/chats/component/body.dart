import 'package:b2_chatapp/components/filled_outline_button.dart';
import 'package:b2_chatapp/constants.dart';
import 'package:b2_chatapp/models/chat.dart';
import 'package:b2_chatapp/screens/chats/component/chat_card.dart';
import 'package:b2_chatapp/screens/messages/message_screen.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: const EdgeInsets.fromLTRB(
              kDefaultPadding, 0, kDefaultPadding, kDefaultPadding),
          color: kPrimaryColor,
          child: Row(
            children: [
              FillOutlineButton(
                press: () {},
                text: 'Recent Message',
              ),
              const SizedBox(width: kDefaultPadding),
              FillOutlineButton(
                press: () {},
                text: 'Active',
                isFilled: false,
              ),
            ],
          ),
        ),
        Expanded(
          child: ListView.builder(
            itemCount: chatsData.length,
            itemBuilder: (context, index) => ChatCard(
              chat: chatsData[index],
              press: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const MessagesScreen(),
                  )),
            ),
          ),
        ),
      ],
    );
  }
}
