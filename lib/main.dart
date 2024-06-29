import 'package:coaching_application/registeration_screen.dart';
import 'package:coaching_application/selection_screen.dart';
import 'package:flutter/material.dart';

import 'login_screen.dart';
import 'splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Coaching App',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: SplashScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}