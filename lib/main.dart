import 'package:flutter/material.dart';

void main() => runApp(FxApp());

class FxApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Flutter'),
        ),
        body: Center(
          child: Text('TTT'),
        ),
      ),
    );
  }
}
