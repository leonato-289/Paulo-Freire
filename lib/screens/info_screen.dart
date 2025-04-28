import 'package:flutter/material.dart';

class InfoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white, // Fundo branco
      body: Center(
        child: Text(
          'Sobre o Paulo Freire',
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.w600, color: Colors.orange),
        ),
      ),
    );
  }
}