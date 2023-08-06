import 'package:b2_chatapp/constants.dart';
import 'package:b2_chatapp/models/chatmessage.dart';
import 'package:flutter/material.dart';

class AudioMessage extends StatelessWidget {
  const AudioMessage({super.key, required this.message});
  final ChatMessage message;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * .55,
      padding: const EdgeInsets.symmetric(
        horizontal: kDefaultPadding * .75,
        vertical: kDefaultPadding / 2.5,
      ),
      decoration: BoxDecoration(
        color: kPrimaryColor.withOpacity(message.isSender ? 1 : .1),
        borderRadius: BorderRadius.circular(30),
      ),
      child: Row(
        children: [
          Icon(
            Icons.play_arrow,
            color: message.isSender ? Colors.white : kPrimaryColor,
          ),
          Expanded(
            child: Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: kDefaultPadding / 2),
              child: Stack(
                clipBehavior: Clip.none,
                alignment: Alignment.center,
                children: [
                  Container(
                    width: double.infinity,
                    height: 2,
                    color: message.isSender
                        ? Colors.white
                        : kPrimaryColor.withOpacity(.4),
                  ),
                  Positioned(
                    left: 0,
                    child: Container(
                      height: 8,
                      width: 8,
                      decoration: BoxDecoration(
                        color: message.isSender ? Colors.white : kPrimaryColor,
                        shape: BoxShape.circle,
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          Text(
            '0.37',
            style: TextStyle(
                fontSize: 12, color: message.isSender ? Colors.white : null),
          )
        ],
      ),
    );
  }
}
