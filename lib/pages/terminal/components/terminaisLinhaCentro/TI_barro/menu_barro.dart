import 'package:flutter/material.dart';
import 'package:metroguia/pages/terminal/components/terminaisLinhaCentro/TI_barro/terminal_sei_barro.dart';

import '../../../../../constants/colors.dart';
import '../../../integracao_metro_onibus_title.dart';
import '../../../terminal_sei_title.dart';
import 'integracao_barro.dart';

class MenuBarro extends StatelessWidget {
  const MenuBarro({Key? key}) : super(key: key);

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
                  //TerminalSEI
                  TerminalSei(),
                  BarroSei(),

                  //Integração Metrô-Ônibus
                  IntegracaoMetroOnibus(),
                  IntegracaoBarro()
                ],
              ),
            )
        ),
      ),
    );
  }
}
