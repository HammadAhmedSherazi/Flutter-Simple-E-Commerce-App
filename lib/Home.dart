import 'dart:html';

import 'package:flutter/material.dart';
import 'package:hello/Page1.dart';
import 'package:hello/Page2.dart';

import 'Page3.dart';

class Home extends StatefulWidget {
  @override
  _Home createState() => _Home();
}

class _Home extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Weclome to E-Commerce'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 160,
              child: new Image.asset('assets/FlutterIcon.png'),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 300,
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => AcountInfo()));
                  },
                  child: Text("Account Information")),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: 300,
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Posts()));
                  },
                  child: Text("Products")),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: 300,
              child: ElevatedButton(onPressed: (
              ) {
                   Navigator.push(context,
                        MaterialPageRoute(builder: (context) => History()));

              }, child: Text("History")),
            ),
          ],
        ),
      ),
    );
  }
}
