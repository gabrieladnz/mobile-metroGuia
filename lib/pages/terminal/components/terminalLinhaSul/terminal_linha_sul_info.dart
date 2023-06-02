import 'package:flutter/material.dart';
import 'package:metroguia/pages/terminal/components/terminalLinhaSul/Largo_da_paz/largo_da_paz.dart';
import 'package:metroguia/pages/terminal/components/terminalLinhaSul/Prazeres/prazeres.dart';
import 'package:metroguia/pages/terminal/components/terminalLinhaSul/Tancredo_neves/tancredo_neves.dart';
import '../../../../constants/colors.dart';
import 'Aeroporto/aeroporto.dart';
import 'Cajueiro_seco/cajueiro_seco.dart';

class TerminalLinhaSulInfo extends StatelessWidget {
  const TerminalLinhaSulInfo({Key? key}) : super(key: key);

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
                      builder: ((context) => const LargoDaPaz())
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
                            "Estação Largo da Paz",
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
                            "T.I. Largo da Paz",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                                fontSize: 15
                            ),
                          ),
                        ],
                      ),
                    ]
                ),
              ),
            ),
          ),

          //T.I. Tancredo Neves
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: InkWell(
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: ((context) => const TancredoNeves())
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
                            "Estação Tancredo Neves",
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
                            "T.I. Tancredo Neves",
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

          //T.I. Aeroporto
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: InkWell(
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: ((context)=> const Aeroporto())
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
                            "Estação Aeroporto",
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
                            "T.I. Aeroporto",
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

          //T.I. Prazeres
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: InkWell(
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: ((context)=> const Prazeres())
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
                            "Estação Prazeres",
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
                            "T.I. Prazeres",
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

          //T.I. Cajueiro Seco
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: InkWell(
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: ((context)=> const CajueiroSeco())
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
                            "Estação Cajueiro Seco",
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
                            "T.I. Cajueiro Seco",
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
      ),
    );
  }
}
