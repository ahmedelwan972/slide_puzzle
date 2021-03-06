import 'package:flutter/material.dart';
import 'package:flutter_puzzled_hack/slide.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home:  SlidePuzzle(),
    );
  }
}


