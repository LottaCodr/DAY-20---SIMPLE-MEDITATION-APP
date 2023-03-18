import 'package:flutter/material.dart';
import 'meditate_screen.dart';

void main() => runApp( MaterialApp(
  home: const MyApp(),
  title: 'Meditation App',
  theme: ThemeData(
    primaryColor: Colors.purple
  ),
  debugShowCheckedModeBanner: false,
));

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MeditationScreen();
  }
}
