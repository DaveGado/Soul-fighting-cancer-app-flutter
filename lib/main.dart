import 'package:flutter/material.dart';
import 'package:soulfightingcancer/screens/splashScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      home: SplashScreen(),
    );
    // This trailing comma makes auto-formatting nicer for build methods.
  }
}
