import 'package:flutter/material.dart';

import './question.dart';

void main() => runApp(MyApp()); //arrow function

class MyApp extends StatefulWidget {

  @override
  State<StatefulWidget> createState() {
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp>{

  void answerQuestion() {
    setState(() {
      if(questionIndex == 0) {
        questionIndex = 1;
      } else {
        questionIndex = 0;
      }
    });
    print("Answered!!!");
  }

  var questionIndex = 1;

  List questions = [
    "Qual é a comida favorita do Jared?",
    "Qual é a professora favorita do Jared?"
  ];

  @override //just to clear it that it will override the build method
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("APP Sobre o Jared"),
        ),
        body: Center(
          child: Column(
            children: [
                  Question(questions[questionIndex]),
                  ElevatedButton(onPressed: answerQuestion, child: Text("Pastel")),
                  ElevatedButton(onPressed: answerQuestion, child: Text("Feminista")),
                  ElevatedButton(onPressed: answerQuestion, child: Text("Gordas")),
                  ElevatedButton(onPressed: answerQuestion, child: Text("Feijão")),
          ],
        ),)
      ),
    );
  }
}
