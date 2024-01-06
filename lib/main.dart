// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.orange[200],
        appBar: AppBar(
          title: Text("how r u"),
          backgroundColor: Colors.amber[700],
          leading: Icon(Icons.healing_sharp),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.sports_esports_outlined),
            ),
          ],
        ),
        body: Column(
          children: [
            Expanded(
              child: Container(
                color: Colors.amber[800],
              ),
            ),
            Expanded(
                flex: 3,
                child: Container(
                  color: Colors.amber[700],
                )),
            Expanded(
              child: Container(
                color: Colors.amber[500],
              ),
            )
          ],
        ),
      ),
    );
  }
}
