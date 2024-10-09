import 'package:flutter/material.dart';
import 'package:flutter_todo/pages/home.dart';
import 'package:flutter_todo/pages/mein.screen.dart';

void main() => runApp(MaterialApp(
      theme: ThemeData(primaryColor: Colors.green),
      initialRoute: '/',
      routes: {
        '/': (context) => MeinScreen(),
        '/todo': (context) => Home(),
      },
    ));
