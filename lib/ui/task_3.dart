import 'package:b_28_sultonov_saidmalik_exam_5/ui/ui_one.dart';
import 'package:b_28_sultonov_saidmalik_exam_5/ui/ui_two.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: UiOne(),
      routes: {
        UiOne.id: (context) => const UiOne(),
        UiTwo.id: (context) => const UiTwo(),
      },
    );
  }
}

