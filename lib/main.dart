import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(PauloFreireApp());
}

class PauloFreireApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Paulo Freire',
      theme: ThemeData(
        primaryColor: Color(0xFFD35400),
        scaffoldBackgroundColor: Color(0xFFD7CCC8),
        fontFamily: 'Roboto',
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
      ),
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}