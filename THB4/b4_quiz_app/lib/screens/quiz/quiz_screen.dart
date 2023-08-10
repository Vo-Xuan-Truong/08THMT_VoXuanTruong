// ignore_for_file: no_leading_underscores_for_local_identifiers

import 'package:b4_quiz_app/controllers/question_controller.dart';
import 'package:b4_quiz_app/screens/quiz/components/body.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class QuizScreen extends StatelessWidget {
  const QuizScreen({super.key});

  @override
  Widget build(BuildContext context) {
    QuestionController _controller = Get.put(QuestionController());

    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: [
          TextButton(
            onPressed: _controller.nextQuestion,
            child: const Text('Skip'),
          ),
        ],
      ),
      body: const Body(),
    );
  }
}
