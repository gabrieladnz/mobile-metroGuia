import 'package:flutter/material.dart';

import '../../../../../constants/colors.dart';

class JoanaBezerraSei extends StatelessWidget {
  const JoanaBezerraSei({Key? key}) : super(key: key);

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
                  SizedBox(
                    height: 120,
                    width: 234,
                    child: Container(
                      decoration:
                      BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
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
                                  padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 8),
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
                                      size: 38,
                                    ),
                                  ),
                                ),

                                Text(
                                  "LINHA",
                                  style: TextStyle(
                                      color: titles,
                                      fontWeight: FontWeight.w700,
                                      fontSize: 18
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 180),
                              child: Text(
                                "080",
                                style: TextStyle(
                                    color: icons,
                                    fontWeight: FontWeight.w700,
                                    fontSize: 20
                                ),
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 10),
                              child: Text(
                                "TI JOANA BEZERRA/BOA VIAGEM",
                                style: TextStyle(
                                  color: icons,
                                  fontSize: 15
                                ),
                              ),
                            )
                          ]
                      ),
                    ),
                  ),

                //Linha 02
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                    child: SizedBox(
                      height: 120,
                      width: 234,
                      child: Container(
                        decoration:
                        BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
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
                                    padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 8),
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
                                        size: 38,
                                      ),
                                    ),
                                  ),

                                  Text(
                                    "LINHA",
                                    style: TextStyle(
                                        color: titles,
                                        fontWeight: FontWeight.w700,
                                        fontSize: 18
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 180),
                                child: Text(
                                  "026",
                                  style: TextStyle(
                                      color: icons,
                                      fontWeight: FontWeight.w700,
                                      fontSize: 20
                                  ),
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 10),
                                child: Text(
                                  "TI AEROPORTO / TI JOANA BEZERRA",
                                  style: TextStyle(
                                      color: icons,
                                      fontSize: 15
                                  ),
                                ),
                              )
                            ]
                        ),
                      ),
                    ),
                ),

                //Linha 03
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: SizedBox(
                    height: 120,
                    width: 234,
                    child: Container(
                      decoration:
                      BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
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
                                  padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 8),
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
                                      size: 38,
                                    ),
                                  ),
                                ),

                                Text(
                                  "LINHA",
                                  style: TextStyle(
                                      color: titles,
                                      fontWeight: FontWeight.w700,
                                      fontSize: 18
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 180),
                              child: Text(
                                "021",
                                style: TextStyle(
                                    color: icons,
                                    fontWeight: FontWeight.w700,
                                    fontSize: 20
                                ),
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 10),
                              child: Text(
                                "TI JOANA BEZERRA/SHOPPING RIO MAR",
                                style: TextStyle(
                                    color: icons,
                                    fontSize: 15
                                ),
                              ),
                            )
                          ]
                      ),
                    ),
                  ),
                ),

                //LINHA 04
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: SizedBox(
                    height: 120,
                    width: 234,
                    child: Container(
                      decoration:
                      BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
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
                                  padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 8),
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
                                      size: 38,
                                    ),
                                  ),
                                ),

                                Text(
                                  "LINHA",
                                  style: TextStyle(
                                      color: titles,
                                      fontWeight: FontWeight.w700,
                                      fontSize: 18
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 180),
                              child: Text(
                                "100",
                                style: TextStyle(
                                    color: icons,
                                    fontWeight: FontWeight.w700,
                                    fontSize: 20
                                ),
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 10),
                              child: Text(
                                "CIRCULAR (CONDE DA BOA VISTA /PREFEITURA)",
                                style: TextStyle(
                                    color: icons,
                                    fontSize: 15
                                ),
                              ),
                            )
                          ]
                      ),
                    ),
                  ),
                ),

                //Linha 05
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: SizedBox(
                    height: 120,
                    width: 234,
                    child: Container(
                      decoration:
                      BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
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
                                  padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 8),
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
                                      size: 38,
                                    ),
                                  ),
                                ),

                                Text(
                                  "LINHA",
                                  style: TextStyle(
                                      color: titles,
                                      fontWeight: FontWeight.w700,
                                      fontSize: 18
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 180),
                              child: Text(
                                "101",
                                style: TextStyle(
                                    color: icons,
                                    fontWeight: FontWeight.w700,
                                    fontSize: 20
                                ),
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 10),
                              child: Text(
                                "CIRCULAR(CONDE DA BOA VISTA) - RUA DO SOL",
                                style: TextStyle(
                                    color: icons,
                                    fontSize: 15
                                ),
                              ),
                            )
                          ]
                      ),
                    ),
                  ),
                ),

                //Linha 06
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: SizedBox(
                    height: 120,
                    width: 234,
                    child: Container(
                      decoration:
                      BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
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
                                  padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 8),
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
                                      size: 38,
                                    ),
                                  ),
                                ),

                                Text(
                                  "LINHA",
                                  style: TextStyle(
                                      color: titles,
                                      fontWeight: FontWeight.w700,
                                      fontSize: 18
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 180),
                              child: Text(
                                "104",
                                style: TextStyle(
                                    color: icons,
                                    fontWeight: FontWeight.w700,
                                    fontSize: 20
                                ),
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(right: 95),
                              child: Text(
                                "CIRCULAR(IMIP)",
                                style: TextStyle(
                                    color: icons,
                                    fontSize: 15
                                ),
                              ),
                            )
                          ]
                      ),
                    ),
                  ),
                ),

                //Linha 07
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: SizedBox(
                    height: 120,
                    width: 234,
                    child: Container(
                      decoration:
                      BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
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
                                  padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 8),
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
                                      size: 38,
                                    ),
                                  ),
                                ),

                                Text(
                                  "LINHA",
                                  style: TextStyle(
                                      color: titles,
                                      fontWeight: FontWeight.w700,
                                      fontSize: 18
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 180),
                              child: Text(
                                "825",
                                style: TextStyle(
                                    color: icons,
                                    fontWeight: FontWeight.w700,
                                    fontSize: 20
                                ),
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 10),
                              child: Text(
                                "JARDIM BRASIL/JOANA BEZERRA",
                                style: TextStyle(
                                    color: icons,
                                    fontSize: 15
                                ),
                              ),
                            )
                          ]
                      ),
                    ),
                  ),
                ),

                //Linha 08
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: SizedBox(
                    height: 120,
                    width: 234,
                    child: Container(
                      decoration:
                      BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
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
                                  padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 8),
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
                                      size: 38,
                                    ),
                                  ),
                                ),

                                Text(
                                  "LINHA",
                                  style: TextStyle(
                                      color: titles,
                                      fontWeight: FontWeight.w700,
                                      fontSize: 18
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 180),
                              child: Text(
                                "861",
                                style: TextStyle(
                                    color: icons,
                                    fontWeight: FontWeight.w700,
                                    fontSize: 20
                                ),
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 10),
                              child: Text(
                                "TI XAMBÁ / TI JOANA BEZERRA",
                                style: TextStyle(
                                    color: icons,
                                    fontSize: 15
                                ),
                              ),
                            )
                          ]
                      ),
                    ),
                  ),
                ),

                //Linha 09
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: SizedBox(
                    height: 120,
                    width: 234,
                    child: Container(
                      decoration:
                      BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
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
                                  padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 8),
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
                                      size: 38,
                                    ),
                                  ),
                                ),

                                Text(
                                  "LINHA",
                                  style: TextStyle(
                                      color: titles,
                                      fontWeight: FontWeight.w700,
                                      fontSize: 18
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 170),
                              child: Text(
                                "1909",
                                style: TextStyle(
                                    color: icons,
                                    fontWeight: FontWeight.w700,
                                    fontSize: 20
                                ),
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 10),
                              child: Text(
                                "TI PELÓPIDAS / TI JOANA BEZERRA",
                                style: TextStyle(
                                    color: icons,
                                    fontSize: 15
                                ),
                              ),
                            )
                          ]
                      ),
                    ),
                  ),
                ),

                //Linha 10
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: SizedBox(
                    height: 120,
                    width: 234,
                    child: Container(
                      decoration:
                      BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
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
                                  padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 8),
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
                                      size: 38,
                                    ),
                                  ),
                                ),

                                Text(
                                  "LINHA",
                                  style: TextStyle(
                                      color: titles,
                                      fontWeight: FontWeight.w700,
                                      fontSize: 18
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 160),
                              child: Text(
                                "1913",
                                style: TextStyle(
                                    color: icons,
                                    fontWeight: FontWeight.w700,
                                    fontSize: 20
                                ),
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 10),
                              child: Text(
                                "TI PE-15 / TI JOANA BEZERRA",
                                style: TextStyle(
                                    color: icons,
                                    fontSize: 15
                                ),
                              ),
                            )
                          ]
                      ),
                    ),
                  ),
                ),

                //Linha 11
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: SizedBox(
                    height: 120,
                    width: 234,
                    child: Container(
                      decoration:
                      BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
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
                                  padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 8),
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
                                      size: 38,
                                    ),
                                  ),
                                ),

                                Text(
                                  "LINHA",
                                  style: TextStyle(
                                      color: titles,
                                      fontWeight: FontWeight.w700,
                                      fontSize: 18
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 160),
                              child: Text(
                                "2443",
                                style: TextStyle(
                                    color: icons,
                                    fontWeight: FontWeight.w700,
                                    fontSize: 20
                                ),
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(right: 10),
                              child: Text(
                                "TI CDU / TI JOANA BEZERRA",
                                style: TextStyle(
                                    color: icons,
                                    fontSize: 15
                                ),
                              ),
                            )
                          ]
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
