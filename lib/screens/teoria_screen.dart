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
              'A teoria de Paulo Freire revolucionou a educação ao criticar o modelo "bancário", onde o conhecimento é depositado passivamente nos alunos. Ele propôs uma educação dialógica, baseada no diálogo horizontal entre educador e educando, em que ambos constroem conhecimento ativamente. O cerne de sua filosofia é a conscientização, o processo pelo qual os indivíduos desenvolvem uma compreensão crítica da sua realidade social e das estruturas de opressão que os afetam. Essa conscientização, aliada à práxis (a união entre reflexão e ação), capacita os oprimidos a se tornarem sujeitos da sua própria história e a buscarem a transformação social.',
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