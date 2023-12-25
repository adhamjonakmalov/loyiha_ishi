import 'package:flutter/material.dart';
import 'package:loyiha_ishi/maumot/first.dart';
import 'package:loyiha_ishi/profile/first1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const Second(),
        'a': (context) => const Second1(),
      },
    );
  }
}
