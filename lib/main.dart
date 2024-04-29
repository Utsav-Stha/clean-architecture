import 'package:flutter/material.dart';
import 'package:practice_architecture/features/trivia_page/presentation/pages/trivia_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return TriviaPage();
  }
}
