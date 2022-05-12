import 'dart:math';

import 'package:flutter/material.dart';

class RandomNumberPage extends StatefulWidget {
  const RandomNumberPage({Key? key}) : super(key: key);

  @override
  State<RandomNumberPage> createState() => _RandomNumberPageState();
}

class _RandomNumberPageState extends State<RandomNumberPage> {
  int randomNumber = 0;
  generateRandomNumber() {
    setState(() {
      randomNumber = Random().nextInt(20);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Random Number"),
      ),
      body: Column(
        children: [
          Text("Random Number $randomNumber"),
          ElevatedButton(
            onPressed: generateRandomNumber,
            child: const Text("Generate random Number"),
          ),
        ],
      ),
    );
  }
}
