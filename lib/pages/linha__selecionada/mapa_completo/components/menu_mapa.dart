import 'package:flutter/material.dart';

import '../../../../constants/colors.dart';

class MenuMapa extends StatelessWidget {
  const MenuMapa({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.only(top: 50),
        child: Expanded(
          child: Container(
            height: 850,
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

                //Informações dos ícones
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 8, left: 180, top: 10),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(),
                          child: Row(
                            children: [
                              Icon(
                                Icons.directions_bus_filled_outlined,
                                size: 24,
                                color: icons,
                              ),
                              Text(
                                "Integração Metrô-Ônibus",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 13
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
                                  size: 24,
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(top: 10),
                                child: Text(
                                    "Integração Metrô-Ônibus/\nTerminal do SEI",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        fontSize: 13
                                    )
                                ),
                              )
                            ],
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 5, right: 12),
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
                                padding: const EdgeInsets.only(top: 15),
                                child: Text("Integração Metrô-Trem \nDiesel",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        fontSize: 13)
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 5),
                      child: SizedBox(
                          height: 670,
                          child: Image.asset("assets/images/Mapa Completo.png")
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
