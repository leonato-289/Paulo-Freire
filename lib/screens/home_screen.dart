import 'package:flutter/material.dart';
import 'info_screen.dart';
import 'teoria_screen.dart';
import 'metodo_screen.dart';
import 'legado_screen.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:line_icons/line_icons.dart'; // Importando o LineIcons
import 'package:flutter/services.dart'; // Para manipular o estilo da interface do sistema

class HomeScreen extends StatefulWidget {
@override
_HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
int _selectedIndex = 0;

static List<Widget> _widgetOptions = <Widget>[
InfoScreen(), // Info
TeoriaScreen(), // Teoria
MetodoScreen(), // Método
LegadoScreen(), // Legado
];

static List<String> _titles = <String>[
'Informações',
'Teoria',
'Método',
'Legado',
];

// Cor personalizada da navbar do app (branco)
Color appNavBarColor = Colors.white;

@override
void initState() {
super.initState();
// Altera a cor da barra de status e da barra de navegação do celular
SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
statusBarColor: Colors.transparent, // Barra de status transparente
systemNavigationBarColor: appNavBarColor, // Usando o mesmo tom de branco da navbar do app
systemNavigationBarIconBrightness: Brightness.dark, // Ícones escuros na barra de navegação
statusBarIconBrightness: Brightness.dark, // Ícones escuros na barra de status
));
}

@override
Widget build(BuildContext context) {
return Scaffold(
backgroundColor: Colors.white, // Fundo branco
appBar: PreferredSize(
preferredSize: Size.fromHeight(kToolbarHeight),
child: Container(
decoration: BoxDecoration(
color: Colors.white, // Fundo branco para a AppBar
boxShadow: [
BoxShadow(
color: Colors.black.withOpacity(0.1), // Sombra mais fraca na AppBar
spreadRadius: 3,
blurRadius: 6,
offset: Offset(0, 4), // Sombra da AppBar
),
],
),
child: AppBar(
backgroundColor: Colors.white, // Fundo branco para a AppBar
elevation: 0, // Remove sombra da AppBar
centerTitle: true,
leading: Padding( // Adicionando padding para o ícone de raposa
padding: const EdgeInsets.only(left: 16.0), // Distância da borda esquerda
child: CircleAvatar(
backgroundColor: Colors.white, // Mantendo o fundo branco
radius: 18, // Tamanho do círculo (ajustado para o perfil)
child: ClipOval( // Garantindo que a imagem fique completamente circular
child: Image.asset(
'assets/images/raposa.png', // Caminho para a imagem
width: 30, // Tamanho do ícone
height: 30,
fit: BoxFit.cover, // Para ajustar a imagem dentro do círculo
),
),
),
),
actions: [
Padding(
padding: const EdgeInsets.only(right: 16.0), // Ajustando o padding para a direita
child: Material(
color: Colors.orange.withOpacity(0.1), // Fundo laranja claro
borderRadius: BorderRadius.circular(8), // Arredondando os cantos
child: InkWell(
onTap: () {
// Ação para o ícone de play
},
borderRadius: BorderRadius.circular(8), // Arredondando os cantos da área de clique
child: Padding(
padding: const EdgeInsets.all(8.0), // Diminuindo a área de clique para o botão de play
child: Icon(
Icons.play_arrow, // Ícone de play
color: Colors.orange, // Cor laranja
size: 28, // Tamanho ajustado do ícone
),
),
),
),
),
],
),
),
),
body: SafeArea(
child: Center(
child: _widgetOptions.elementAt(_selectedIndex),
),
),
bottomNavigationBar: SafeArea(
child: Container(
decoration: BoxDecoration(
color: Colors.white, // Fundo branco para a navbar
borderRadius: BorderRadius.only(
topLeft: Radius.circular(25),
topRight: Radius.circular(25),
),
boxShadow: [
BoxShadow(
color: Colors.black.withOpacity(0.2), // Sombra suave na navbar
spreadRadius: 4,
blurRadius: 8,
offset: Offset(0, 6), // Sombra da navbar
),
],
),
child: Padding(
padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 8),
child: GNav(
rippleColor: Colors.grey[300]!,
hoverColor: Colors.grey[100]!,
gap: 8,
activeColor: Colors.orange,
iconSize: 24,
padding: EdgeInsets.symmetric(horizontal: 20, vertical: 12),
duration: Duration(milliseconds: 400),
tabBackgroundColor: Colors.orange.withOpacity(0.1),
color: Colors.orange,
tabs: [
GButton(
icon: LineIcons.infoCircle,
text: 'Info',
iconColor: Colors.orange,
textColor: Colors.orange,
),
GButton(
icon: LineIcons.bookmark,
text: 'Teoria',
iconColor: Colors.orange,
textColor: Colors.orange,
),
GButton(
icon: LineIcons.edit,
text: 'Método',
iconColor: Colors.orange,
textColor: Colors.orange,
),
GButton(
icon: LineIcons.briefcase,
text: 'Legado',
iconColor: Colors.orange,
textColor: Colors.orange,
),
],
selectedIndex: _selectedIndex,
onTabChange: (index) {
setState(() {
_selectedIndex = index;
});
},
),
),
),
),
);
}
}