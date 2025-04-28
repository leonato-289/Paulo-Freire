import 'package:flutter/material.dart';

class LegadoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white, // Fundo branco
      body: Center(
        child: Text(
          'Legado de Paulo Freire',
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.w600, color: Colors.orange),
        ),
      ),
    );
  }
}