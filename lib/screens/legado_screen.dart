import 'package:flutter/material.dart';

class LegadoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Paulo Freire - Legado',
              style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.bold,
                color: Colors.orange,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'O legado de Paulo Freire é vasto e duradouro, impactando profundamente a teoria e a prática da educação em todo o mundo. Sua principal contribuição reside na Pedagogia do Oprimido, obra que se tornou um marco no pensamento educacional crítico e libertador. Freire nos ensinou que a educação não é um ato neutro, mas sim um processo político intrinsecamente ligado à transformação social. Ele enfatizou a importância do diálogo horizontal, da escuta atenta e do respeito ao saber popular como pilares de uma educação que visa a conscientização e a emancipação.',
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