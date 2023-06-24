import 'package:flutter/material.dart';
import './widgets/text.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: "demo app", home: MyWidget());
  }
}
