import 'package:flutter/material.dart';
import 'package:picsay/screen/Dashboard.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Picsay',
      home: Dashboard(),
      debugShowCheckedModeBanner: false,
    );
  }
}
