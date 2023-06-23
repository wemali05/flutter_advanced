import 'package:flutter/material.dart';
import 'package:advanced_basics/answer_button.dart';
import 'package:advanced_basics/data/questions.dart';

class QuestionScreen extends StatefulWidget {
  const QuestionScreen({super.key});

  @override
  State<QuestionScreen> createState() {
    return _QuestionScreenState();
  }
}

class _QuestionScreenState extends State<QuestionScreen> {
  final currentQuestion = questions[0];

  @override
  Widget build(context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            currentQuestion.text,
            style: const TextStyle(color: Colors.white),
          ),
          const SizedBox(
            height: 30,
          ),
          ...currentQuestion.answers.map((answer) {
            return AnswerButton(onTap: () {}, answer: answer);
          })
        ],
      ),
    );
  }
}
