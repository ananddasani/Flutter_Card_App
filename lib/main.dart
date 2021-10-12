import 'package:flutter/material.dart';

import 'home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Card App",
      theme: ThemeData(
        primarySwatch: Colors.amber,
        accentColor: Colors.red,
      ),
      home: HomePage(),
    );
  }
}
