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
              'O método de Paulo Freire é centrado na investigação temática da realidade dos educandos, buscando identificar os "temas geradores" - preocupações, contradições e esperanças significativas para suas vidas. A partir desses temas, desenvolve-se um processo de codificação e decodificação, onde a realidade é representada visualmente e analisada criticamente em diálogo. Esse processo leva à problematização da situação vivida, estimulando a reflexão sobre as causas da opressão e as possibilidades de transformação. A culminação do método é a conscientização e a práxis, a ação engajada na realidade para modificá-la, unindo reflexão crítica e intervenção transformadora.',
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