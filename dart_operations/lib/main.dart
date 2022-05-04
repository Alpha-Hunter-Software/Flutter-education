import 'package:dart_operations/homeworks/answers/17_april/homeworks_answers.dart';
import 'package:dart_operations/homeworks/answers/19_april/homeworks_answers.dart';
import 'package:dart_operations/homeworks/answers/22_april/homeworks_answers.dart';
import 'package:dart_operations/homeworks/berkay/16_april/berkay_answers.dart';
import 'package:dart_operations/homeworks/berkay/16_april/berkay_answers2.dart';
import 'package:dart_operations/homeworks/berkay/16_april/berkay_answers3.dart';
import 'package:dart_operations/homeworks/berkay/17_april/answers.dart';
import 'package:dart_operations/homeworks/berkay/19_april/homework2.dart';
import 'package:dart_operations/homeworks/berkay/19_april/homework3.dart';
import 'package:dart_operations/homeworks/berkay/19_april/homework4.dart';
import 'package:dart_operations/homeworks/berkay/21_april/random_examples.dart';
import 'package:dart_operations/homeworks/berkay/22_april/homeworks1.dart';
import 'package:dart_operations/homeworks/berkay/22_april/homeworks2.dart';
import 'package:dart_operations/homeworks/berkay/22_april/homeworks3.dart';
import 'package:dart_operations/homeworks/berkay/22_april/homeworks4.dart';
import 'package:dart_operations/homeworks/berkay/22_april/homeworks5.dart';
import 'package:dart_operations/homeworks/berkay/24_april/homeworks2.dart';
import 'package:dart_operations/homeworks/berkay/24_april/homeworks3.dart';
import 'package:dart_operations/homeworks/berkay/24_april/homeworks4.dart';
import 'package:dart_operations/homeworks/berkay/24_april/homeworks6.dart';
import 'package:dart_operations/homeworks/berkay/24_april/homeworks7.dart';
import 'package:dart_operations/homeworks/berkay/24_april/homeworks8.dart';
import 'package:dart_operations/homeworks/berkay/24_april/homeworks_answers_berkay.dart';
import 'package:dart_operations/lessons/functions.dart';
import 'package:dart_operations/lessons/list_examples.dart';
import 'package:dart_operations/lessons/loops/loop_while.dart';
import 'package:dart_operations/lessons/set_examples.dart';
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
      floatingActionButton: FloatingActionButton(
        onPressed: () =>
            primeNumberTwo(), // oluşturduğumuz fonksiyon isimlerini buraya yazıyoruz
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
//kaydet