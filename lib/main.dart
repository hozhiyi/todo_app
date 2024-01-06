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
          body: Center(
            child: Container(
                height: 300,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                padding: EdgeInsets.all(34),
                child: Icon(
                  Icons.houseboat,
                  color: Colors.amber[900],
                  size: 99,
                )),
          )),
    );
  }
}
