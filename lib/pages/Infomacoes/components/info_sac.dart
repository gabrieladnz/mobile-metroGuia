import 'package:flutter/material.dart';

import '../../../constants/colors.dart';

class InfoSac extends StatelessWidget {
  const InfoSac({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      padding: const EdgeInsets.only(top: 20, left: 35, bottom: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          SizedBox(
            height: 120,
            width: 234,
            child: Container(
              decoration:
              BoxDecoration(
                  color: orangeDetails,
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        spreadRadius: 2,
                        blurRadius: 5.0,
                        offset: Offset(2.0, 2.0)
                    )
                  ]),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                    child: Text(
                        "Ligue já para a ouvidoria e deixe"
                            " sua reclamação.",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w600
                      ),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(bottom: 2, left:15),
                    child: Text(
                      "Funcionando de Segunda a Sexta,"
                          " das 8h ás 12h e das 13h às 17h.",
                      style: TextStyle(
                          color: titles,
                      ),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                    child: Text(
                      "(81) 2102-8580"
                          " ouvidoria_rec@cbtu.gov.br",
                      style: TextStyle(
                          color: textNavegation,
                      ),
                    ),
                  ),
                ]
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: SizedBox(
              height: 120,
              width: 234,
              child: Container(
                decoration:
                BoxDecoration(
                    color: orangeDetails,
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black.withOpacity(0.2),
                          spreadRadius: 2,
                          blurRadius: 5.0,
                          offset: Offset(2.0, 2.0)
                      )
                    ]),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 50, top: 8),
                      child: Text(
                          "Metrô Denúncia, ligue já!",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w600
                        ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 15, top: 10),
                      child: Text(
                          "Funciona 24h, todos os dias, não é preciso se indentificar.",
                        style: TextStyle(
                          color: titles,
                        ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(right: 105, top: 10),
                      child: Text(
                          "(81) 3455-4566",
                        style: TextStyle(
                          color: textNavegation
                        ),
                      ),
                    )

                  ],
                ),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: SizedBox(
              height: 120,
              width: 234,
              child: Container(
                decoration:
                BoxDecoration(
                    color: orangeDetails,
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black.withOpacity(0.2),
                          spreadRadius: 2,
                          blurRadius: 5.0,
                          offset: Offset(2.0, 2.0)
                      )
                    ]),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 8, bottom: 10),
                      child: Text(
                        "Central de Perdidos e Achados",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontWeight: FontWeight.w600
                        ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(bottom: 10),
                      child: Text(
                        "No saguão da Estação Recife.",
                        style: TextStyle(
                          color: titles,
                        ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(right: 95),
                      child: Text(
                        "(81) 3972-8751",
                        style: TextStyle(
                            color: textNavegation
                        ),
                      ),
                    )

                  ],
                ),
              ),
            ),
          ),

          SizedBox(width: 20,)
        ],
      ),
    );
  }
}
