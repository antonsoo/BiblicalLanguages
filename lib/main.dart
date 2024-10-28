import 'package:flutter/material.dart';

void main() {
  runApp(BiblicalLanguagesApp());
}

class BiblicalLanguagesApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Biblical Languages App',
      theme: ThemeData(
        primarySwatch: Colors.brown,
      ),
      home: WelcomeScreen(),
    );
  }
}

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Welcome and God bless!'),
      ),
      body: Center(
        child: Text(
          'Welcome to the Biblical Languages App! May the Lord bless your learning!',
          style: TextStyle(
            fontSize: 20,
            color: Colors.brown[800],
          ),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}

