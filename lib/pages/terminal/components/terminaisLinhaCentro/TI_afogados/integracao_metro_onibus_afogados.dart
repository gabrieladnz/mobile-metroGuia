import 'package:flutter/material.dart';

import '../../../../../constants/colors.dart';

class IntegracaoAfogados extends StatelessWidget {
  const IntegracaoAfogados({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      padding: EdgeInsets.only(top: 20, left: 35, bottom: 20),
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
                        "680",
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
                        "VASCO DA GAMA/ AFOGADOS",
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
                          "700",
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
                          "BEBERIBE/ AFOGADOS",
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
                          "800",
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
                          "DOIS UNIDOS/ AFOGADOS",
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
                          "870",
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
                          "TI XAMBÁ/ TI LARGO DA PAZ",
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
          SizedBox(width: 20,)
        ],
      ),
      ],
    ),
    );
  }
}
