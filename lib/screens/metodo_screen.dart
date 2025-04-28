import 'package:flutter/material.dart';

class MetodoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Paulo Freire - Método',
              style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.bold,
                color: Colors.orange,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'O método pedagógico de Paulo Freire é caracterizado pelo diálogo. Ele acredita que a educação deve ser um processo de transformação, onde os alunos não são receptores passivos de conhecimento, mas participantes ativos no processo de aprendizagem.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 18,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }
}