import 'package:flutter/material.dart';
import 'package:metroguia/pages/terminal/components/terminaisLinhaCentro/TI_afogados/ti_afogados.dart';
import 'package:metroguia/pages/terminal/components/terminaisLinhaCentro/TI_barro/barro.dart';
import 'package:metroguia/pages/terminal/components/terminaisLinhaCentro/TI_cavaleiro/cavaleiro.dart';
import 'package:metroguia/pages/terminal/components/terminaisLinhaCentro/TI_cosme_damiao/cosme_damiao.dart';
import 'package:metroguia/pages/terminal/components/terminaisLinhaCentro/TI_jaboatao/jaboatao.dart';
import 'package:metroguia/pages/terminal/components/terminaisLinhaCentro/TI_santa_luzia/Santa%20Luzia.dart';
import 'package:metroguia/pages/terminal/components/terminaisLinhaCentro/Tejipio/tejipio.dart';
import 'package:metroguia/pages/terminal/components/terminaisLinhaCentro/Werneck/werneck.dart';

import '../../../../constants/colors.dart';
import 'TI_TIP/tip.dart';
import 'TI_camaragibe/camaragibe.dart';

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
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: ((context) => Afogados())
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
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: ((context) => SantaLuzia())
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
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: ((context) => Werneck())
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
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => Barro())
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
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: ((context) => Tejipio())
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
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: ((context) => Cavaleiro())
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
                                      color: Colors.white,
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
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: ((context) => TIP())
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
                                      color: Colors.white,
                                      size: 35,
                                    ),
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

                //T.I. Cosme e Damião
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: InkWell(
                    onTap: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: ((context) => const CosmeDamiao())
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
                                  "Estação Cosme e Damião",
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
                                  "T.I. Cosme e Damião",
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
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: ((context) => Jaboatao())
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
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: ((context) => Camaragibe())
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
