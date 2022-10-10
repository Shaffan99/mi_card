import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff512DA8),
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage('images/profile.png'),
                  backgroundColor: Colors.amber,
                  radius: 80,
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  'Shaffan Bin Hafeez',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.amber,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Yellowtail',
                      letterSpacing: 4),
                ),
                SizedBox(height: 10.0),
                Text(
                  'FLUTTER DEV | GRAPHIC DESIGNER',
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'MontLt',
                      fontWeight: FontWeight.w100),
                ),
                Row(
                  children: [
                    Icon(
                      Icons.call,
                      size: 40,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      '+92 333 1310 816',
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Arial',
                          fontSize: 15),
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
