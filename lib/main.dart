import 'package:ali_streetfood/screen_On%20Boarding%20Screen%201.dart';
import 'package:flutter/material.dart';
void main() {

  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:HomeScreen(),
    );
  }
}
