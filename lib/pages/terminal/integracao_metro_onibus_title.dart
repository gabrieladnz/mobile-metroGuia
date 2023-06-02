import 'package:flutter/material.dart';

import '../../constants/colors.dart';

class IntegracaoMetroOnibus extends StatelessWidget {
  const IntegracaoMetroOnibus({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 20, top: 15),
      child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.symmetric(
                  horizontal: 5,
                  vertical: 15
              ),
              decoration: BoxDecoration(
                  color: blueDetails,
                  borderRadius: BorderRadius.circular(10)
              ),
            ),
            Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Text(
                          "INTEGRAÇÃO METRÔ-ÔNIBUS",
                          style: TextStyle(
                            color: titles,
                            fontSize: 17,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ), Icon(
                        Icons.directions_bus_outlined,
                        color: icons,
                        size: 25,
                      ),
                    ],
                  ),

                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Text(
                      "Saiba os ônibus e suas linhas desse terminal",
                      style: TextStyle(
                          color: textMain,
                          fontSize: 12,
                          fontWeight: FontWeight.w700
                      ),
                    ),
                  )
                ]
            ),
          ]
      ),
    );
  }
}
