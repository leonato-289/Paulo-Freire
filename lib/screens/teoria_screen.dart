import 'package:flutter/material.dart';

class TeoriaScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Paulo Freire - Teoria',
              style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.bold,
                color: Colors.orange,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'A Pedagogia do Oprimido é a teoria mais conhecida de Paulo Freire. Ela propõe uma nova forma de educar, baseada no diálogo entre educador e educando, permitindo a construção conjunta do conhecimento.',
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