import 'dart:ui';

import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print(2 + 2);
        },
        child: Icon(Icons.plus_one),
      ),
      appBar: AppBar(
        title: Text("Preferences"),
      ),
      drawer: Container(
        height: double.infinity,
        width: 300,
        color: Colors.white,
        padding: EdgeInsets.only(left: 20, top: 80),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              child: Text(
                "Gmail",
                style: TextStyle(fontSize: 20, color: Colors.red),
              ),
              margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
            ),
            Divider(
              thickness: 1,
            ),
            drawerMenuItem(Icons.image, "All inboxes"),
            Divider(
              thickness: 1,
            ),
            drawerMenuItem(Icons.image_aspect_ratio, "Primary"),
            SizedBox(
              height: 10,
            ),
            drawerMenuItem(Icons.social_distance_outlined, "Social"),
            SizedBox(
              height: 10,
            ),
            drawerMenuItem(Icons.edit, "Promotions"),
          ],
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            child: Text(
              "Dress Style",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.bold),
            ),
            margin: EdgeInsets.all(16),
          ),
          Container(
            child: Text("Business casual - semi-formal office wear"),
            margin: EdgeInsets.only(left: 16),
            decoration: BoxDecoration(
                border: Border.all(color: Colors.green, width: 2),
                borderRadius: BorderRadius.circular(20)),
            padding: EdgeInsets.all(8),
          ),
          Container(
            child: Text("Casual - usually in jeans and T-shirts"),
            margin: EdgeInsets.only(left: 16, top: 8),
            decoration: BoxDecoration(
                border: Border.all(color: Colors.green, width: 2),
                borderRadius: BorderRadius.circular(20)),
            padding: EdgeInsets.all(8),
          ),
          Container(
            child: Text("Designer - only leading brands will do"),
            margin: EdgeInsets.only(left: 16, top: 8),
            decoration: BoxDecoration(
                border: Border.all(color: Colors.green, width: 2),
                borderRadius: BorderRadius.circular(20)),
            padding: EdgeInsets.all(8),
          )
        ],
      ),
    );
  }

  Widget drawerMenuItem(icon, label) {
    return Row(
      children: [
        Icon(icon),
        SizedBox(width: 10),
        Text(label),
      ],
    );
  }
}
