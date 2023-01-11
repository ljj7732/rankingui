import 'package:flutter/material.dart';
import 'package:rankui2/screens/rank_screens.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: RankScreen(),
    );
  }
}
