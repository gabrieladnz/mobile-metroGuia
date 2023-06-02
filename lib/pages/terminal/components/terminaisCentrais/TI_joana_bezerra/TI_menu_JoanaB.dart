import 'package:flutter/material.dart';
import 'package:metroguia/pages/terminal/terminal_sei_title.dart';

import '../../../../../constants/colors.dart';
import '../../../integracao_metro_onibus_title.dart';
import 'integracao_metro_onibus_joanaB.dart';
import 'linha_sei_joana_bezerra.dart';

class MenuJoanaBezerra extends StatelessWidget {
  const MenuJoanaBezerra({Key? key}) : super(key: key);

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
                  JoanaBezerraSei(),

                  //Integração Metrô-Ônibus
                  IntegracaoMetroOnibus(),
                  JoanaBezerraIntegracao()
                ],
              ),
            )
        ),
      ),
    );
  }
}
