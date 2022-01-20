import 'package:flutter/material.dart';
import 'package:picsay/provider/PCollection.dart';
import 'package:picsay/screen/Dashboard.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Picsay',
      home: MultiProvider(
        providers: [ChangeNotifierProvider(create: (context) => PCollection())],
        child: Dashboard(),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
