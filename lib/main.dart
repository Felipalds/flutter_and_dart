import 'package:flutter/material.dart';

void main() => runApp(MyApp()); //arrow function

class MyApp extends StatelessWidget {
  @override //just to clear it that it will override the build method
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Jared Pardinho"),
        ),
        body: Text("APP do JArED\n\nAAAA"),
      ),
    );
  }
}
