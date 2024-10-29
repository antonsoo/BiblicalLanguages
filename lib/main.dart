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
        primarySwatch: Colors.blueGrey,
      ),
      home: WelcomeScreen(),
    );
  }
}

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Remove the app bar for a cleaner look
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/background.png'), // Optional background image
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/images/app_icon.png',
                  height: 150,
                ),
                SizedBox(height: 20),
                Text(
                  'Welcome to the Biblical Languages App. May God bless your learning experience.',
                  style: TextStyle(
                    fontSize: 24,
                    color: Colors.blueGrey[800],
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 10),
                Text(
                  'Learn Biblical languages and deepen your faith.',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.blueGrey[700],
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 40),
                ElevatedButton(
                  onPressed: () {
                    // Navigate to the next screen (to be implemented)
                  },
                  child: Text('Get Started'),
                  style: ElevatedButton.styleFrom(
		   backgroundColor: Colors.blueGrey, // Use backgroundColor instead of primary
		 ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

