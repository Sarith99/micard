import 'package:flutter/cupertino.dart';
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
          child: Center(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(40.0, 200.0, 40.0, 100.0),
              child: Column(
                children: [
                  CircleAvatar(
                    radius: 60.0,
                    backgroundColor: Colors.pinkAccent,
                    backgroundImage: AssetImage('images/myprofilepic.jpg'),
                  ),
                  Text(
                    "Sarith Vithanage",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 40.0,
                        fontFamily: 'Grand Hotel',
                        fontWeight: FontWeight.w500),
                  ),
                  Text(
                    "FLUTTER DEVELOPER",
                    style: TextStyle(
                        color: Colors.white70,
                        fontSize: 13.5,
                        fontFamily: 'Source Sans Pro',
                        letterSpacing: 2.0),
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25.0),
                    ),
                    color: Colors.white,
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: Container(
                      child: ListTile(
                        leading: Icon(Icons.phone, color: Colors.black),
                        title: Text(
                          "+9470 56 38 894",
                          style: TextStyle(
                              fontSize: 18.0, fontFamily: 'SSPro Semi Bold'),
                        ),
                      ),
                    ),
                  ),
                  Card(
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25.0),
                    ),
                    color: Colors.white,
                    child: Container(
                      child: ListTile(
                        leading: Icon(
                          Icons.mail,
                          color: Colors.black,
                        ),
                        title: Text(
                          "nvskalhara.99@gmail.com",
                          style: TextStyle(
                              fontSize: 18.0, fontFamily: 'SSPro Semi Bold'),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
