import 'package:flutter/material.dart';
import 'package:quiz_app/pages/start_screen.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quiz App',
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      home: StartScreen(),
    );
  }
}
