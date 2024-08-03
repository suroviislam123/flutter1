import 'package:flutter/material.dart';
import 'package:suroviislam/backroundcolorgreen.dart';
import 'package:suroviislam/deliveryman.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/backroundcolorgreen',
      routes: {
        '/backroundcolorgreen': (context) => backroundcolorgreen(),
        '/deliveryman': (context) => deliveryman(),
      },
    );
  }
}