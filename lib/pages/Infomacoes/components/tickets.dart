import 'package:flutter/material.dart';

import '../../../constants/colors.dart';

class Tickets extends StatelessWidget {
  const Tickets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
            padding: const EdgeInsets.symmetric(vertical: 20),
            child: Container(
              color: Colors.white,
              height: 229,
              child: Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 5, left: 15),
                        child: Image.asset("assets/images/check.png",),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10, top:30),
                            child: Text(
                              "VALOR DA PASSAGEM",
                              style: TextStyle(
                                  color: titles,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w700
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5, right: 75, bottom: 5),
                            child: Text(
                              "RS 4,25",
                              style: TextStyle(
                                  color: orangeDetails,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w600
                              ),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 5, left: 10),
                    child: Text(
                      "Compra de bilhetes é feita nas bilheterias\nou você pode"
                          " usar o seu cartão VEM\ndiretamente nas catracas.",
                      style: TextStyle(
                        color: textMain,
                        fontSize: 15,
                      ),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 55),
                    child: Text(
                      "Ao utilizar o seu VEM, nos sentidos\n"
                          "metrô-ônibus ou ônibus-metrô, não será debitada uma nova tarifa se for respeitado\n"
                          "o período de duas horas.",
                      style: TextStyle(
                          color: orangeNavegation,
                          fontSize: 15
                      ),
                    ),
                  )
                ],
              ),
            )
        );
  }
}
