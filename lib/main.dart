import 'package:flutter/material.dart';
import 'ui/Home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Yasir Romaya',
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
