import 'package:flutter/material.dart';

class MetodoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white, // Fundo branco
      body: Center(
        child: Text(
          'Método de Alfabetização e Prática Pedagógica',
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.w600, color: Colors.orange),
        ),
      ),
    );
  }
}