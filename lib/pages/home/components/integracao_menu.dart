import 'package:flutter/material.dart';
import 'package:metroguia/pages/home/components/title_modal.dart';

import '../../../constants/colors.dart';

class IntegracaoMenu extends StatelessWidget {
  const IntegracaoMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 20),
          child: Text(
            "Você sabe a diferença da Integração Metrô-\nÔnibus/Terminal SEI para a Integração \nMetrô-Ônibus ?",
            textAlign: TextAlign.left,
            style: TextStyle(
                color: titles,
                fontSize: 15,
                fontWeight: FontWeight.w700
            ),
          ),
        ),

        Padding(
          padding: const EdgeInsets.only(top: 20, right: 90),
          child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: orangeDetails
              ),
              onPressed: (){
                showModalBottomSheet(
                    context: context,
                    builder: (BuildContext context){
                      return SizedBox(
                        height: 550,
                        child: Center(
                            child: Container(
                              decoration: BoxDecoration(color: menu,
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(20),
                                      topRight: Radius.circular(20)
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
                                  TitleModal(),
                                  SizedBox(
                                    width: 353,
                                    height: 120,
                                    child: Container(
                                     decoration: BoxDecoration(
                                       borderRadius: BorderRadius.circular(2),
                                       color: Colors.white
                                     ),
                                      margin: EdgeInsets.only(top: 25),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Text(
                                            "Os terminais SEI são representados \n"
                                                "por este símbolo. Indicando que são \n"
                                                "terminais integrados, incluídos ao metrô.",
                                            style: TextStyle(
                                              color: textMain,
                                              fontSize: 14,
                                            ),
                                          ),

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
                                              size: 60,
                                            ),
                                          ),
                                        ],

                                      )
                                    ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.symmetric(),
                                    child: SizedBox(
                                      width: 353,
                                      height: 120,
                                      child: Container(
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(2),
                                              color: Colors.white
                                          ),
                                          margin: EdgeInsets.only(top: 25),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                            children: [
                                              Text(
                                                "As integrações Metrô-Ônibus são\n"
                                                    "representados por este símbolo. Indicando \n"
                                                    "que são os ônibus que não entram nos \nterminais SEI.",
                                                style: TextStyle(
                                                  color: textMain,
                                                  fontSize: 14,
                                                ),
                                              ),

                                             Icon(
                                                  color: icons,
                                                  Icons.directions_bus_filled_outlined,
                                                  size: 60,
                                                ),
                                            ],
                                          )
                                      ),
                                    ),
                                  ),

                                  Padding(
                                      padding: EdgeInsets.only(top: 8, right: 30),
                                    child: Text(
                                      "Em ambos, não será debitada uma nova tarifa, \nse for respeitado o período de duas horas.",
                                      style: TextStyle(
                                        color: orangeDetails
                                      ),
                                    ),
                                  )

                                ],
                              ),
                            )
                        ),
                      );
                    }
                );
              },
              child: const Text(
                  "CLIQUE AQUI E SAIBA MAIS",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    fontWeight: FontWeight.w700
                  ),
              )
          ),
        )
      ],
    );
  }
}
