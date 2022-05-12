import 'package:flutter/material.dart';
import 'package:flutter_project/first_page.dart';
import 'package:flutter_project/random_number_page.dart';
import 'package:flutter_project/second_page.dart';
import 'package:flutter_project/third_page.dart';

import 'drawer_page.dart';
import 'fourth_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: DrawerPage(),
    );
  }
}
