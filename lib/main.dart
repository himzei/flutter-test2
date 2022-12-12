import 'package:flutter/material.dart';
import 'package:flutter_test2/screen/home_screen.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        backgroundColor: const Color(0xFFe7626c),
        textTheme: const TextTheme(
          headline1: TextStyle(
            color: Color(0xff232B55),
          ),
        ),
        cardColor: const Color(0xfff4eddb),
      ),
      home: const HomeScreen(),
    );
  }
}
