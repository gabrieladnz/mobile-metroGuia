import 'package:flutter/material.dart';
import 'package:metroguia/pages/terminal/components/terminaisLinhaCentro/terminal_title_linha_centro.dart';
import 'package:metroguia/pages/terminal/components/terminaisCentrais/terminais_centrais.dart';
import 'package:metroguia/pages/terminal/components/terminaisCentrais/terminais_centrais_info.dart';
import 'package:metroguia/pages/terminal/components/terminalLinhaSul/terminal_title_linha_sul.dart';
import 'package:metroguia/pages/terminal/components/title_terminal.dart';

import '../../../constants/colors.dart';
import 'terminaisLinhaCentro/terminal_linha_centro_info.dart';
import 'terminalLinhaSul/terminal_linha_sul_info.dart';

class TerminalMenu extends StatelessWidget {
  const TerminalMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.only(top: 35),
        child: Expanded(
            child: Container(
              height: 800,
              decoration: BoxDecoration(color: menu,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(16),
                      topRight: Radius.circular(16)
                  )
              ),
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 10, bottom: 25),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 5,
                          width: 78,
                          color: textNavegation,
                        )
                      ],
                    ),
                  ),
                 //Terminais Integrados
                  TerminalTitle(),
                  //Terminal centrais
                  TerminaisCentraisTitle(),
                  TerminaisCentraisInfo(),
                  //Terminais da Linha Centro
                  TerminalTitleLinhaCentro(),
                  TerminalLinhaCentroInfo(),
                  //Terminais da Linha SUl
                  TerminalTitleLinhaSul(),
                  TerminalLinhaSulInfo()
                ],
              ),
            )
        ),
      ),
    );
  }
}
