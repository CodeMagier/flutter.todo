import 'package:flutter/material.dart';

class MeinScreen extends StatelessWidget {
  const MeinScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.cyan,
          title: Text('Шернелештер'),
          centerTitle: true,
        ),
        body: Column(
          children: [
            Text('Main Screen'),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushReplacementNamed(context, '/todo');
                },
                child: Text('los gehts'))
          ],
        ));
  }
}
