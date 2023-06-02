import 'package:flutter/material.dart';

import '../../../../constants/colors.dart';

class TerminalLinhaCentroInfo extends StatelessWidget {
  const TerminalLinhaCentroInfo({Key? key}) : super(key: key);

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
                                  "Estação Afogados",
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
                                  "T.I. Afogados",
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

                //T.I. Santa Luzia
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: InkWell(
                    onTap: (){

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
                                  "Estação Santa Luzia",
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
                                Text(
                                  "T.I. Santa Luzia",
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

                //Werneck
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: InkWell(
                    onTap: (){

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
                                  "Estação Werneck",
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
                                Text(
                                  "Werneck",
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

                // T.I. Barro
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: InkWell(
                    onTap: (){

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
                                  "Estação Barro",
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
                                  "T.I. Barro",
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

                //Tejipió
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: InkWell(
                    onTap: (){

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
                                  "Estação Tejipió",
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
                                Text(
                                  "Tejipió",
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

                //T.I. Cavaleiro
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: InkWell(
                    onTap: (){

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
                                  "Estação Cavaleiro",
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
                                  "T.I. Cavaleiro",
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

                //T.I. TIP
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: InkWell(
                    onTap: (){

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
                                  "Estação Rodoviária",
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
                                Text(
                                  "T.I. TIP",
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

                //T.I. Jaboatão
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: InkWell(
                    onTap: (){

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
                                  "Estação Jaboatão",
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
                                  "T.I. Jaboatão",
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

                //T.I. Camaragibe
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: InkWell(
                    onTap: (){

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
                                  "Estação Camaragibe",
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
                                  "T.I. Camaragibe",
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
