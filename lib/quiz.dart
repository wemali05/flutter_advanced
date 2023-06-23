import 'package:flutter/material.dart';
import 'package:advanced_basics/start_screen.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() {
    return _QuizState();
  }
}

class _QuizState extends State<Quiz> {
  @override
  Widget build( context) {
    return  MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Color.fromARGB(255, 6, 0, 16),
              Color.fromARGB(255, 42, 11, 97)
            ], begin: Alignment.topLeft, end: Alignment.topRight),
          ),
          child: const StartScreen()
        ),
      ),
    );
  }
}