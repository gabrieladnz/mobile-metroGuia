import 'package:flutter/material.dart';
import 'package:metroguia/pages/terminal/components/terminaisCentrais/TI_joana_bezerra/TI_joana_bezerra.dart';
import 'package:metroguia/pages/terminal/components/terminaisCentrais/TI_recife/ti_recife.dart';

import '../../../../constants/colors.dart';

class TerminaisCentraisInfo extends StatelessWidget {
  const TerminaisCentraisInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      padding: const EdgeInsets.only(top: 20, left: 35, bottom: 20),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              InkWell(
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: ((context) => const Recife())
                      )
                  );
                },
                child: SizedBox(
                  height: 120,
                  width: 234,
                  child: Container(
                    decoration:
                    BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                        color: Colors.white,
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
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                                child: Icon(
                                  Icons.directions_subway_outlined,
                                  color: icons,
                                  size: 40,
                                ),
                              ),

                              Text(
                                "Estação Recife",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 15
                                ),
                              ),
                            ],
                          ),

                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                                child: ShaderMask(
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
                                    size: 35,
                                  ),
                                ),
                              ),

                              Text(
                                "T.I. Recife",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 15
                                ),
                              ),
                            ],
                          )
                        ]
                    ),
                  ),
                ),
              ),

              //T.I. Joana Bezerra
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: InkWell(
                  onTap: (){
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: ((context) => const JoanaBezerra())
                        )
                    );
                  },
                  child: SizedBox(
                    height: 120,
                    width: 234,
                    child: Container(
                      decoration:
                      BoxDecoration(
                          borderRadius: BorderRadius.circular(2),
                          color: Colors.white,
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
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                                child: Icon(
                                  Icons.directions_subway_outlined,
                                  color: icons,
                                  size: 40
                                ),
                              ),
                              Text(
                                "Estação Joana Bezerra",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 15
                                ),
                              ),
                            ],
                          ),

                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 8),
                                child: Icon(
                                  Icons.directions_bus_outlined,
                                  color: icons,
                                  size: 35,
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
                                  size: 35,
                                ),
                              ),
                              Text(
                                "T.I. Joana Bezerra",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 15
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(width: 20,)
            ],
          ),
        ],
      )
    );
  }
}