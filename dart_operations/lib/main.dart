import 'package:dart_operations/homeworks/answers/17_april/homeworks_answers.dart';
import 'package:dart_operations/homeworks/answers/19_april/homeworks_answers.dart';
import 'package:dart_operations/homeworks/answers/22_april/homeworks_answers.dart';
import 'package:dart_operations/homeworks/berkay/16_april/berkay_answers2.dart';
import 'package:dart_operations/homeworks/berkay/17_april/answers.dart';
import 'package:dart_operations/homeworks/berkay/19_april/homework2.dart';
import 'package:dart_operations/homeworks/berkay/21_april/random_examples.dart';
import 'package:dart_operations/homeworks/berkay/25_april/homeworks_answers_berkay.dart';
import 'package:dart_operations/lessons/functions.dart';
import 'package:dart_operations/lessons/loops/loop_while.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              oddNumber().toString(),
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: const FloatingActionButton(
        onPressed: whileFunctions,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ),
    );
  }
}
