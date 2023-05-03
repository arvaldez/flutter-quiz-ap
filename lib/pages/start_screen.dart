import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(color: Color(0xff659DBD)),
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset(
                'assets/images/quiz-logo.png',
                width: 300,
                color: const Color.fromARGB(150, 255, 255, 255),
              ),
              const SizedBox(height: 20),
              Text(
                'Learn Flutter the fun way',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 28,
                    fontWeight: FontWeight.normal,
                    decoration: TextDecoration.none),
              ),
              const SizedBox(height: 20),
              OutlinedButton.icon(
                onPressed: null,
                label: const Text(
                  'Start Quiz',
                  style: TextStyle(color: Colors.white, fontSize: 21),
                ),
                icon: const Icon(Icons.arrow_right_alt),
              )
            ],
          ),
        ),
      ),
    );
  }
}
