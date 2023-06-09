import 'package:flutter/material.dart';
import '../../../../../constants/colors.dart';
import '../../../integracao_metro_onibus_title.dart';
import 'integracao_tejipio.dart';

class MenuTejipio extends StatelessWidget {
  const MenuTejipio({Key? key}) : super(key: key);

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

                  //Integração Metrô-Ônibus
                  IntegracaoMetroOnibus(),
                  TejipioIntegracao()
                ],
              ),
            )
        ),
      ),
    );
  }
}
