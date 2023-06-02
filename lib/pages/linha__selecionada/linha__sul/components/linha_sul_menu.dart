import 'package:flutter/material.dart';

import '../../../../constants/colors.dart';

class LinhaSulMenu extends StatelessWidget {
  const LinhaSulMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.only(top: 25),
        child: Expanded(
          child: Container(
            height: 700,
            decoration: BoxDecoration(color: menu,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(16),
                    topRight: Radius.circular(16)
                )
            ),
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 10, bottom: 10),
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

                Row(
                  children: [
                    SizedBox(
                      height: 610,
                        child: Container(
                            margin: EdgeInsets.only(top: 20, left: 8),
                            child: Image.asset("assets/images/MapaLinhasul.png")
                        ),
                    ),

                    //Informações dos ícones
                    Container(
                        margin: EdgeInsets.only(right: 2, bottom: 455),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 3),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.directions_bus_filled_outlined,
                                    size: 22,
                                    color: icons,
                                  ),
                                  Text(
                                    "Integração Metrô-Ônibus",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.w500,
                                        fontSize: 10
                                    ),

                                  )
                                ],
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(top: 5),
                              child: Row(
                                children: [
                                  ShaderMask(
                                    shaderCallback: (Rect) => LinearGradient(
                                        colors: [
                                          redDetails,
                                          redDetails,
                                          yellowDetails,
                                          blueLinhaSul,
                                          greenLinhaVlt,
                                          greenLinhaVlt,
                                        ],
                                        begin: Alignment.topLeft,
                                        end: Alignment.topRight
                                    ).createShader(Rect),
                                    child: Icon(
                                      color:Colors.white,
                                      Icons.directions_bus_filled_outlined,
                                      size: 22,
                                    ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(top: 10),
                                    child: Text(
                                        "Integração Metrô-Ônibus/\nTerminal do SEI",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            fontSize: 10
                                        )
                                    ),
                                  )
                                ],
                              ),
                            ),

                            //Informações dos ícones
                            Padding(
                              padding: const EdgeInsets.only(top: 5, right: 10),
                              child: Row(
                                children: [
                                  SizedBox(
                                    height: 18,
                                    width: 18,
                                    child: Container(
                                      decoration: BoxDecoration(
                                          border: Border.all(color: integracaoDiesel, width: 2),
                                          borderRadius: BorderRadius.circular(18)
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 15, left: 2),
                                    child: Text("Integração Metrô-Trem \nDiesel",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            fontSize: 10)
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
