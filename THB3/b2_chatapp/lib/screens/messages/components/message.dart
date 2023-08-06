// ignore_for_file: dead_code, deprecated_member_use, unused_element

import 'package:b2_chatapp/constants.dart';
import 'package:b2_chatapp/models/chatmessage.dart';
import 'package:b2_chatapp/screens/messages/components/audio_message.dart';
import 'package:b2_chatapp/screens/messages/components/text_message.dart';
import 'package:b2_chatapp/screens/messages/components/video_message.dart';
import 'package:flutter/material.dart';

class Message extends StatelessWidget {
  const Message({
    super.key,
    required this.message,
  });
  final ChatMessage message;
  @override
  Widget build(BuildContext context) {
    Widget messageContaint(ChatMessage message) {
      switch (message.messageType) {
        case ChatMessageType.text:
          return TextMessage(message: message);
          break;
        case ChatMessageType.audio:
          return AudioMessage(message: message);
          break;
        case ChatMessageType.video:
          return VideoMessage(message: message);
          break;
        default:
          return const SizedBox();
      }
    }

    return Padding(
      padding: const EdgeInsets.only(top: kDefaultPadding),
      child: Row(
        mainAxisAlignment:
            message.isSender ? MainAxisAlignment.end : MainAxisAlignment.start,
        children: [
          if (!message.isSender) ...[
            const CircleAvatar(
              radius: 12,
              backgroundImage: AssetImage('assets/images/user_2.png'),
            ),
            const SizedBox(width: kDefaultPadding / 2),
          ],
          messageContaint(message),
          if (message.isSender)
            MessageStatusDot(
              status: message.messageStatus,
            )
        ],
      ),
    );
  }
}

class MessageStatusDot extends StatelessWidget {
  const MessageStatusDot({super.key, required this.status});
  final MessageStatus status;

  @override
  Widget build(BuildContext context) {
    Color? dotColor(MessageStatus status) {
      switch (status) {
        case MessageStatus.not_sent:
          return kErrorColor;
          break;
        case MessageStatus.not_view:
          return Theme.of(context).textTheme.bodyText1?.color?.withOpacity(.1);
          break;
        case MessageStatus.viewed:
          return kPrimaryColor;
          break;
        default:
          return Colors.transparent;
      }
    }

    return Container(
      margin: const EdgeInsets.only(left: kDefaultPadding / 2),
      height: 12,
      width: 12,
      decoration: BoxDecoration(
        color: dotColor(status),
        shape: BoxShape.circle,
      ),
      child: Icon(
        status == MessageStatus.not_sent ? Icons.close : Icons.done,
        size: 8,
        color: Theme.of(context).scaffoldBackgroundColor,
      ),
    );
  }
}
