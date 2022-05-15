import 'package:dart_operations/homeworks/berkay/24_april/homeworks2.dart';
import 'package:dart_operations/homeworks/berkay/25_april/homeworks2.dart';
import 'package:dart_operations/homeworks/berkay/25_april/homeworks3.dart';
import 'package:dart_operations/homeworks/berkay/25_april/homeworks4.dart';
import 'package:dart_operations/homeworks/berkay/25_april/homeworks5_6_7_8.dart';
import 'package:dart_operations/lessons/class/book_class.dart';
import 'package:dart_operations/lessons/class/class_examples.dart';
import 'package:dart_operations/lessons/class/instrument_class.dart';
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
              "oddNumber().toString()",
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () =>
            examplesOne(), // oluşturduğumuz fonksiyon isimlerini buraya yazıyoruz
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
//kaydet