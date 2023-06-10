import 'package:flutter/material.dart';
import 'package:stack/stack2.dart';

import 'app_screen.dart';
void main() {
  runApp(My());
}
class My extends StatelessWidget {
  const My({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: App(),
      home: Stack2(),
    );
  }
}