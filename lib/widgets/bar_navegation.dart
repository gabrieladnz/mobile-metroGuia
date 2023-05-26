import 'package:flutter/material.dart';
import 'package:metroguia/constants/colors.dart';
import 'package:metroguia/pages/home/components/body_home.dart';
import 'package:metroguia/pages/home/home.dart';
import 'package:metroguia/pages/selecao__linha/selecao_linhas.dart';


class barNavegation extends StatefulWidget {
  const barNavegation({Key? key}) : super(key: key);

  @override
  State<barNavegation> createState() => _barNavegationState();
}

class _barNavegationState extends State<barNavegation> {

 int paginaAtual = 0;
 late PageController pc;

 @override
 void initState() {
   super.initState();
   pc = PageController(initialPage: paginaAtual);
 }

 setPaginaAtual(pagina) {
   setState(() {
     paginaAtual = pagina;
   });
 }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: pc,
        children: [ // Aqui onde vamos colocar as telas para a navegação
          bodyHome(),
          selecaoLinha(),
        ],
        onPageChanged: setPaginaAtual,
      ),
      bottomNavigationBar: BottomNavigationBar(

        currentIndex: paginaAtual,
        fixedColor: orangeNavegation,
        unselectedIconTheme: IconThemeData(color: icons),
        unselectedItemColor: textNavegation,
        unselectedFontSize: 15,

        onTap: (pagina) {
          pc.animateToPage(
            pagina,
            duration: Duration(milliseconds: 400),
            curve: Curves.ease,
          );
        },

        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home_filled),
            label: "HOME"
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.directions_subway),
              label: "LINHAS"
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.info_outline),
              label: "INFORMAÇÕES"
          ),
        ],
      ),
    );
  }
}