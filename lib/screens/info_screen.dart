import 'package:flutter/material.dart';

class InfoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: Stack(
            children: [
              // Imagem no topo com o efeito de fumaça embaixo
              Image.asset(
                'assets/images/paulo.jpeg', // Caminho correto da sua imagem
                width: double.infinity, // Faz a imagem ocupar toda a largura
                height: MediaQuery.of(context).size.height * 0.35, // Ajuste a altura conforme necessário para cobrir a área
                fit: BoxFit.cover, // Ajusta a imagem sem distorcer
              ),
              Positioned(
                bottom: -2,
                left: 0,
                right: 0,
                child: ClipRect(
                  child: ShaderMask(
                    shaderCallback: (bounds) {
                      return LinearGradient(
                        begin: Alignment.bottomCenter,
                        end: Alignment.topCenter,
                        colors: [Colors.white, Colors.transparent],
                        stops: [0.0, 1.0], // O gradiente vai de branco para transparente
                      ).createShader(bounds);
                    },
                    blendMode: BlendMode.dstIn,
                    child: Container(
                      height: 350, // Estica o efeito para cobrir a imagem e além
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              // Retângulo estendido
            ],
          ),
        ),
        SliverList(
          delegate: SliverChildListDelegate([
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Paulo Freire - Informações',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.orange,
                    ),
                  ),
                  SizedBox(height: 16),
                  Text(
                    'Paulo Freire (1921-1997) foi um educador, pedagogo e filósofo brasileiro amplamente reconhecido mundialmente por suas teorias e práticas educacionais revolucionárias. Seu trabalho se concentrou na luta por uma educação inclusiva, voltada para a conscientização social e a libertação dos oprimidos. Com uma carreira marcada por importantes contribuições para a educação popular, Freire influenciou o ensino no Brasil e em muitos outros países, especialmente em contextos de desigualdade social e luta por direitos humanos.',
                    style: TextStyle(
                      fontSize: 16,
                      height: 1.4,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 16),
                  Text(
                    'Freire nasceu em Recife, no estado de Pernambuco, em uma família de classe média. Sua infância foi marcada pelas dificuldades econômicas e pelas desigualdades sociais que afetavam o Brasil na época. Essas experiências moldaram sua visão crítica sobre as estruturas sociais, que mais tarde seriam fundamentais em sua pedagogia. Ele viu, desde cedo, as limitações do sistema educacional brasileiro, que priorizava o ensino técnico e a reprodução das desigualdades sociais, em vez de questioná-las.',
                    style: TextStyle(
                      fontSize: 16,
                      height: 1.4,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 16),
                  Text(
                    'Em 1963, Freire começou a desenvolver e implementar seus métodos de alfabetização com um foco mais explícito na conscientização. Foi nesse período que ele desenvolveu a chamada "pedagogia do oprimido", um conceito central em sua obra. A Pedagogia do Oprimido é uma pedagogia que se opõe ao sistema educacional tradicional, considerado por Freire como autoritário e alienante. Em vez de se limitar a ensinar o conteúdo de forma passiva, o educador deve criar um ambiente de diálogo, onde os alunos possam refletir criticamente sobre sua realidade, questionar o mundo ao seu redor e, assim, se tornar protagonistas de sua própria transformação.',
                    style: TextStyle(
                      fontSize: 16,
                      height: 1.4,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 16),
                  Text(
                    'Esse modelo de educação foi sistematizado por Freire em sua obra seminal, Pedagogia do Oprimido (1970). O livro apresenta uma crítica ao sistema educacional tradicional, baseado na "educação bancária", onde o professor deposita conhecimento nos alunos, que são vistos como recipientes passivos. Em contraste, Freire propõe uma educação dialógica, em que o educador e os educandos compartilham o processo de aprendizagem, buscando juntos a conscientização. Ele propõe ainda a ideia de que a educação deve ser voltada para a libertação e a transformação social, possibilitando que os indivíduos compreendam sua posição na sociedade e atuem para modificar as condições de opressão.',
                    style: TextStyle(
                      fontSize: 16,
                      height: 1.4,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 16),
                  Text(
                    'Freire acreditava que a educação não deveria ser neutra. Para ele, a educação sempre terá um caráter político, pois está relacionada diretamente com o poder e as relações sociais. Ou ela reforça o status quo, mantendo as desigualdades, ou serve como instrumento para a mudança e a transformação social. Por isso, ele propôs que a educação fosse um ato de "libertação", que possibilitasse aos oprimidos tomar consciência de sua opressão e, com isso, lutar por sua liberdade.',
                    style: TextStyle(
                      fontSize: 16,
                      height: 1.4,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 16),
                  Text(
                    'A partir de 1964, o Brasil passou a viver sob uma ditadura militar, e o governo brasileiro passou a considerar as ideias de Paulo Freire perigosas para a manutenção do regime. Freire foi preso e exilado para o Chile, onde continuou a desenvolver seu trabalho, principalmente com movimentos sociais e educadores latino-americanos. Durante esse período, ele também deu aulas e orientou grupos de educadores em outros países da América Latina e da África.',
                    style: TextStyle(
                      fontSize: 16,
                      height: 1.4,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 16),
                  Text(
                    'Com o fim do regime militar e a redemocratização do Brasil, Freire voltou ao país em 1980. Em 1981, ele foi nomeado Secretário de Educação de São Paulo, cargo que ocupou até 1986. Durante sua gestão, ele procurou aplicar seus métodos pedagógicos no sistema educacional paulista, mas enfrentou resistência tanto de autoridades educacionais quanto de setores conservadores da sociedade. Em seus últimos anos, Paulo Freire continuou a escrever e a lecionar, sempre destacando a importância de uma educação voltada para a dignidade humana e a justiça social.',
                    style: TextStyle(
                      fontSize: 16,
                      height: 1.4,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 16),
                  Text(
                    'Fontes:\n1. Freire, P. (1970). Pedagogia do Oprimido. Rio de Janeiro: Paz e Terra.\n2. Freire, P. (1967). Educação como Prática da Liberdade. Rio de Janeiro: Paz e Terra.\n3. Freire, P. (1994). Pedagogia da Esperança: um reencontro com a Pedagogia do Oprimido. Rio de Janeiro: Paz e Terra.\n4. Ministério da Educação do Brasil (2010). Paulo Freire e o impacto de sua pedagogia.',
                    style: TextStyle(
                      fontSize: 14,
                      height: 1.4,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
          ]),
        ),
      ],
    );
  }
}