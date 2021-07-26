import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
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
                backgroundImage: AssetImage('assets/images/avatar.jpg'),
                radius: 50,
              ),
              Text(
                "David Lopez",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    fontFamily: "Pacifico"),
              ),
              Text(
                "David Lopez",
                style: TextStyle(
                    color: Colors.teal.shade200,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: "Source Sans Pro"),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.only(top: 20, left: 30, right: 30),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone_android,
                      size: 30,
                      color: Colors.teal.shade100,
                    ),
                    Text(
                      "+ 54008681",
                      style:
                          TextStyle(color: Colors.teal.shade800, fontSize: 18),
                    ),
                    SizedBox(height: 40)
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.only(top: 20, left: 30, right: 30),
                child: Row(
                  children: [
                    Icon(
                      Icons.email,
                      size: 30,
                      color: Colors.teal.shade100,
                    ),
                    Text(
                      "dlopezsalinas152@gmail.com",
                      style:
                          TextStyle(color: Colors.teal.shade800, fontSize: 18),
                    ),
                    SizedBox(height: 40)
                  ],
                ),
              )
            ],
          ))),
    );
  }
}
