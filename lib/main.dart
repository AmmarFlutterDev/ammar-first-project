// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

/* types of widgets
1-we can't use another child in them like text, icon

2-we can only use a single child in them like center, container

3-we can use multiple childs in them like Column

*/

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: const [
            SizedBox(),
            Text("ammar "),
            Text("ammar "),
            Text("ammar "),
            Text("ammar "),
          ],
        ),
      ),
    ),
  );
}
