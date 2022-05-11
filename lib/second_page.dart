import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "Second Page",
            style: TextStyle(color: Colors.black),
          ),
        ),
        backgroundColor: Colors.lime,
        body: Column(
          children: [
            Container(
              child: Text("I am so sleepy"),
              margin: EdgeInsets.all(16),
              padding: EdgeInsets.all(16),
              transform: Matrix4.rotationX(0.5),
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.red, width: 2),
                  borderRadius: BorderRadius.circular(20)),
            )
          ],
        ));
  }
}
