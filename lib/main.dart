import 'package:flutter/material.dart';

void main() {
  runApp(MyColors());
}

class MyColors extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Hello, World",
      home: Scaffold(
        appBar: AppBar(
          title: Text("First Title"),
        ),
        body:


        Center(
          child:
              Container(
                  color: Colors.deepOrange,
                  child: Text("Second Title")
              ),
        ),
      ),
    );
  }
}
