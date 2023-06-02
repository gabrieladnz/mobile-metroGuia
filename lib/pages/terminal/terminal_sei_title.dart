import 'package:flutter/material.dart';

import '../../constants/colors.dart';

class TerminalSei extends StatelessWidget {
  const TerminalSei({Key? key}) : super(key: key);

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
                  Padding(
                    padding: const EdgeInsets.only(right: 95),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                          Text(
                            "TERMINAL SEI",
                            style: TextStyle(
                              color: titles,
                              fontSize: 17,
                              fontWeight: FontWeight.w700,
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
                            Icons.directions_bus_outlined,
                            color:Colors.white,
                            size: 25,
                          ),
                        ),
                      ],
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 12),
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
