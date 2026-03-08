import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(TrueFocusApp());
}

class TrueFocusApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TrueFocus',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: HomeScreen(),
    );
  }
}
