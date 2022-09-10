import 'package:flutter/material.dart';
import './random_words.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.purple,
          textTheme: const TextTheme(
              headline1: TextStyle(color: Colors.deepPurpleAccent),
              headline2: TextStyle(color: Color(0xffF02E65)),
              bodyText2: TextStyle(color: Color.fromARGB(255, 66, 125, 145))),
        ),
        home: RandomWords());
  }
}
