import 'package:flutter/material.dart';

class TeoriaScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Text(
          'Teoria de Paulo Freire',
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.w600, color: Colors.orange),
        ),
      ),
    );
  }
}