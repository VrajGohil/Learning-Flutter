import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Test App"),
          centerTitle: true;
        ),
        body: HelloWorld(),
      ),
    ),
  );
}

class HelloWorld extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.blueAccent,
        height: 400.0,
        width: 300.0,
        child: Center(
          child: Text(
            'Hello World',
            style: TextStyle(
              fontSize: 40,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
