import 'package:flutter/material.dart';
import 'package:flutter_project/first_page.dart';
import 'package:flutter_project/second_page.dart';
import 'package:flutter_project/third_page.dart';

import 'fourth_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FourthPage(),
    );
  }
}
