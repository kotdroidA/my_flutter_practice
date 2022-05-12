import 'package:flutter/material.dart';

class FourthPage extends StatelessWidget {
  const FourthPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            child: const Text(
              "Hobbies",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            margin: const EdgeInsets.only(top: 20, left: 10),
          ),
          Container(
            child: const Text(
              "Art/ Handicraft, Cooking, Photography, Gardening/ Landscaping, Bird watching, Taking care of pets, Dancing, Acting ",
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            margin: const EdgeInsets.only(left: 10),
          ),
          Container(
            child: const Text(
              "Intrests",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            margin: const EdgeInsets.only(top: 20, left: 10),
          ),
          Container(
            child: const Text(
              "Listening to music, Movies, Travel / Sightseeing, Trekking / Adventure sports, Net surfing",
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            margin: const EdgeInsets.only(left: 10),
          ),
          Container(
            child: const Text(
              "Dress Style",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            margin: const EdgeInsets.only(top: 20, left: 10),
          ),
          Container(
            child: const Text(
              "Trendy - in line with the latest fashion",
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            margin: const EdgeInsets.only(left: 10),
          ),
          Container(
            child: const Text(
              "Favorite Movies",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            margin: const EdgeInsets.only(top: 20, left: 10),
          ),
          Container(
            child: const Text(
              "Depends On Mood",
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            margin: const EdgeInsets.only(left: 10),
          ),
          Container(
            child: Text(
              "Favorite cuisine",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            margin: EdgeInsets.only(top: 20, left: 10),
          ),
          Container(
            child: Text(
              "Chinese",
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            margin: EdgeInsets.only(left: 10),
          ),
          Container(
            child: Text(
              "Food | Cook",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            margin: EdgeInsets.only(top: 20, left: 10),
          ),
          Container(
            child: Text(
              "Chineese, Indian, South Indian, Continental, Nepali",
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            margin: EdgeInsets.only(left: 10),
          ),
          Container(
            margin: EdgeInsets.only(top: 20, left: 10),
            child: Row(
              children: [
                Icon(Icons.group),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "Family",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
