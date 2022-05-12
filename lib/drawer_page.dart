import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:circular_image/circular_image.dart';

class DrawerPage extends StatelessWidget {
  const DrawerPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Drawer"),
      ),
      drawer: Container(
        height: double.infinity,
        width: 300,
        color: Colors.white,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: EdgeInsets.only(bottom: 16),
              color: Colors.blue,
              child: Row(
                children: [
                  Container(
                    child: CircularImage(
                      source:
                          'https://senzary.com/wp-content/uploads/2019/01/person2.jpg',
                      borderColor: Colors.black,
                      borderWidth: 1,
                    ),
                    margin: const EdgeInsets.only(top: 60, left: 10),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 20),
                    child: Column(
                      children: [
                        Container(
                          child: const Text(
                            "WUVT3089",
                            style: TextStyle(fontSize: 20),
                          ),
                          margin: const EdgeInsets.only(top: 40, left: 20),
                        ),
                        Row(
                          children: [
                            Container(
                              child: const Text(
                                "Edit Profile",
                              ),
                              margin: const EdgeInsets.only(top: 16),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 16),
                              child: const Icon(
                                Icons.edit,
                                size: 16.0,
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
