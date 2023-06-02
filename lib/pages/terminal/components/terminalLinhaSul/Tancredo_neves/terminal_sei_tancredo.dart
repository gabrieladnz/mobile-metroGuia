import 'package:flutter/material.dart';

import '../../../../../constants/colors.dart';

class TancredoSei extends StatelessWidget {
  const TancredoSei({Key? key}) : super(key: key);

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
                              "020",
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
                              "CANDEIAS/TI TANCREDO NEVES",
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
                                "023",
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
                                "TI TANCREDO NEVES/ TI AEROPORTO",
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
                                "024",
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
                                "TI TANCREDO NEVES(CIRCULAR BOA VIAGEM)",
                                style: TextStyle(
                                    color: icons,
                                    fontSize: 14
                                ),
                              ),
                            )
                          ]
                      ),
                    ),
                  ),
                ),

                //Linha 04
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
                                "123",
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
                                "TRÊS CANEIROS BAIXO/ TI TANCREDO NEVES",
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
                                "124",
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
                                "VILA DO SESI/ TI TANCREDO NEVES",
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
                                "125",
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
                                "CÓRREGO DA GAMELEIRA/ TI TANCREDO NEVES",
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
                                "126",
                                style: TextStyle(
                                    color: icons,
                                    fontWeight: FontWeight.w700,
                                    fontSize: 20
                                ),
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(right: 15),
                              child: Text(
                                "UR-03/ TI TANCREDO NEVES",
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
                                "132",
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
                                "UR-02(IBURA)/ TI TANCREDO NEVES",
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
                              padding: const EdgeInsets.only(right: 180),
                              child: Text(
                                "133",
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
                                "TRÊS CANEIROS/ TI TANCREDO NEVES",
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
                              padding: const EdgeInsets.only(right: 180),
                              child: Text(
                                "134",
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
                                "LAGOA ENCANTADA/ TI TANCREDO NEVES",
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
                              padding: const EdgeInsets.only(right: 180),
                              child: Text(
                                "135",
                                style: TextStyle(
                                    color: icons,
                                    fontWeight: FontWeight.w700,
                                    fontSize: 20
                                ),
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(right: 15),
                              child: Text(
                                "UR-10/ TI TANCREDO NEVES",
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

                //Linha 12
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
                                "136",
                                style: TextStyle(
                                    color: icons,
                                    fontWeight: FontWeight.w700,
                                    fontSize: 20
                                ),
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(right: 15),
                              child: Text(
                                "UR-05/ TI TANCREDO NEVES",
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

                //Linha 13
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
                                "137",
                                style: TextStyle(
                                    color: icons,
                                    fontWeight: FontWeight.w700,
                                    fontSize: 20
                                ),
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(right: 15),
                              child: Text(
                                "UR-11/ TI TANCREDO NEVES",
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

                //Linha 14
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
                                "138",
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
                                "ZUMBI DO PACHECO/ TI TANCREDO NEVES",
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

                //Linha 12
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
                                "141",
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
                                "JARDIM MONTE VERDE/ TI TANCREDO NEVES",
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

                //Linha 15
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
                                "142",
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
                                "ALTO DOIS CARNEIROS/ TI TANCREDO NEVES",
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

                //Linha 15
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
                                "143",
                                style: TextStyle(
                                    color: icons,
                                    fontWeight: FontWeight.w700,
                                    fontSize: 20
                                ),
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(right: 15),
                              child: Text(
                                "UR-06/ TI TANCREDO NEVES",
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

                //Linha 16
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
                                "144",
                                style: TextStyle(
                                    color: icons,
                                    fontWeight: FontWeight.w700,
                                    fontSize: 20
                                ),
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(right: 15),
                              child: Text(
                                "UR-04/ TI TANCREDO NEVES",
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

                //Linha 17
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
                                "167",
                                style: TextStyle(
                                    color: icons,
                                    fontWeight: FontWeight.w700,
                                    fontSize: 20
                                ),
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(right: 15),
                              child: Text(
                                "TI TANCREDO NEVES (IMIP)",
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

                //Linha 18
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
                                "168",
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
                                "TI TANCREDO NEVES (CDE. B. VISTA)",
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

                //Linha 19
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
                              padding: const EdgeInsets.only(right: 165),
                              child: Text(
                                "2060",
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
                                "TI TANCREDO NEVES/TI MACAXEIRA",
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
