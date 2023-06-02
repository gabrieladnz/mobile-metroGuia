import 'package:flutter/material.dart';

import '../../../../../constants/colors.dart';

class JoanaBezerraIntegracao extends StatelessWidget {
  const JoanaBezerraIntegracao({Key? key}) : super(key: key);

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
                                  child: Icon(
                                    Icons.directions_bus_outlined,
                                    color: icons,
                                    size: 38,
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
                              "510",
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
                              "NOVA DESCOBERTA / DERBY",
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
                                    child: Icon(
                                      Icons.directions_bus_outlined,
                                      color: icons,
                                      size: 38,
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
                                "524",
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
                                "SÍTIO DOS PINTOS (DOIS IRMÃOS)",
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
                                  child: Icon(
                                    Icons.directions_bus_outlined,
                                    color: icons,
                                    size: 38,
                                  ),

                                ),

                                Text(
                                  "LINHA",
                                  style: TextStyle(
                                      color: titles,
                                      fontWeight: FontWeight.w700,
                                      fontSize: 15
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 180),
                              child: Text(
                                "630",
                                style: TextStyle(
                                    color: icons,
                                    fontWeight: FontWeight.w700,
                                    fontSize: 20
                                ),
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(right: 30),
                              child: Text(
                                "VASCO DA GAMA / DERBY",
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
                                  child: Icon(
                                    Icons.directions_bus_outlined,
                                    color: icons,
                                    size: 38,
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
                                "640",
                                style: TextStyle(
                                    color: icons,
                                    fontWeight: FontWeight.w700,
                                    fontSize: 20
                                ),
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(right: 80),
                              child: Text(
                                "GUABIRABA DEBRY",
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
                                  child: Icon(
                                    Icons.directions_bus_outlined,
                                    color: icons,
                                    size: 38,
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
                                "710",
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
                                "JOANA BEZERRA / BEBERIBE",
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
                                  child: Icon(
                                    Icons.directions_bus_outlined,
                                    color: icons,
                                    size: 38,
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
                                "718",
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
                                "CORREGO DO EUCLIDES / DERBY",
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
                                  child: Icon(
                                    Icons.directions_bus_outlined,
                                    color: icons,
                                    size: 38,
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
                                "760",
                                style: TextStyle(
                                    color: icons,
                                    fontWeight: FontWeight.w700,
                                    fontSize: 20
                                ),
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(right: 55),
                              child: Text(
                                "DOIS UNIDOS / DERBY ",
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
                                  child: Icon(
                                    Icons.directions_bus_outlined,
                                    color: icons,
                                    size: 38,
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
                                "780",
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
                                "ALTO SANTA TEREZINHA / DEBY",
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
                                  child: Icon(
                                    Icons.directions_bus_outlined,
                                    color: icons,
                                    size: 35,
                                  ),

                                ),

                                Text(
                                  "LINHA",
                                  style: TextStyle(
                                      color: titles,
                                      fontWeight: FontWeight.w700,
                                      fontSize: 15
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 180),
                              child: Text(
                                "916",
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
                                "OURO PRETO / JOANA BEZERRA",
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
