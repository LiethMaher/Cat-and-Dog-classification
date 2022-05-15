import 'package:flutter/material.dart';
import 'package:catanddogpredictor/splashscreen.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Cat vs Dog',
      home: MySplash(),
      debugShowCheckedModeBanner: false,
    );
  }
}


