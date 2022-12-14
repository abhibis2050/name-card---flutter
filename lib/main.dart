// import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage("images/images.jpg"),
              radius: 50.0,
              backgroundColor: Colors.red,
            ),
            Text(
              "Siberian Husky",
              style: TextStyle(
                  fontSize: 40.0,
                  fontFamily: "Pacifico",
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            Text(
              "A SPECIAL DOG BREED",
              style: TextStyle(
                  fontFamily: "SourceSansPro",
                  color: Colors.teal[100],
                  fontSize: 20,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20,
              width: 150,
              child: Divider(color: Colors.teal.shade100),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text(
                  "+91 8745686645",
                  style: TextStyle(
                    color: Colors.teal.shade900,
                    fontFamily: "SourceSansPro",
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                title: Text(
                  "husky@email.com",
                  style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: "SourceSansPro",
                      fontSize: 20),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
