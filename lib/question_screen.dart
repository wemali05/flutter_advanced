import 'package:flutter/material.dart';
import 'package:advanced_basics/answer_button.dart';

class QuestionScreen extends StatefulWidget {
  const QuestionScreen({super.key});

  @override
  State<QuestionScreen> createState() {
    return _QuestionScreenState();
  }
}

class _QuestionScreenState extends State<QuestionScreen> {
  @override
  Widget build(context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text('Your question...', style: TextStyle(color: Colors.white),),
          const SizedBox(
            height: 30,
          ),
          AnswerButton(onTap: () {}, answer: 'Answer 1'),
          AnswerButton(onTap: () {}, answer: 'Answer 2'),
          AnswerButton(onTap: () {}, answer: 'Answer 3'),
        ],
      ),
    );
  }
}
