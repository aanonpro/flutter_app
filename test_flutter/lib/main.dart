import 'package:flutter/material.dart';
import 'package:test_flutter/screens/login.dart';
import 'package:test_flutter/screens/register.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'hello world',
      home: Login(),
      routes: {
        '/login': (context)=> Login(),
        '/register': (context) => Registier(),
      },
    );
  }
}
