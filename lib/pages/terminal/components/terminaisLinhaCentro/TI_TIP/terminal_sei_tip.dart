import 'package:flutter/material.dart';
import '../../../../../constants/colors.dart';

class TIPSei extends StatelessWidget {
  const TIPSei({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      padding: EdgeInsets.only(top: 20, left: 35, bottom: 20),
      child: Column(
        children: [
          Row(
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
                          padding: const EdgeInsets.only(left: 8),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "049",
                              style: TextStyle(
                                color: icons,
                                fontWeight: FontWeight.w700,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "TI TIP/Moreno (BR-232)",
                              style: TextStyle(
                                color: icons,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ),
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
                            padding: const EdgeInsets.only(left: 8),
                            child: Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                "219",
                                style: TextStyle(
                                  color: icons,
                                  fontWeight: FontWeight.w700,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(left: 8),
                            child: Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                "TI Jaboatão (Sancho)/TI TIP",
                                style: TextStyle(
                                  color: icons,
                                  fontSize: 15,
                                ),
                              ),
                            ),
                          ),
                        ]
                    ),
                  ),
                ),
              ),

              // Linha 03
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: SizedBox(
                  height: 120,
                  width: 234,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.2),
                          spreadRadius: 2,
                          blurRadius: 5.0,
                          offset: Offset(2.0, 2.0),
                        ),
                      ],
                    ),
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
                                  end: Alignment.topRight,
                                ).createShader(Rect),
                                child: Icon(
                                  Icons.directions_bus_outlined,
                                  color: Colors.white,
                                  size: 38,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Text(
                                "LINHA",
                                style: TextStyle(
                                  color: titles,
                                  fontWeight: FontWeight.w700,
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "302",
                              style: TextStyle(
                                color: icons,
                                fontWeight: FontWeight.w700,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "TI TIP/Caxangá",
                              style: TextStyle(
                                color: icons,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),

              // Linha 04
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: SizedBox(
                  height: 120,
                  width: 234,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.2),
                          spreadRadius: 2,
                          blurRadius: 5.0,
                          offset: Offset(2.0, 2.0),
                        ),
                      ],
                    ),
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
                                  end: Alignment.topRight,
                                ).createShader(Rect),
                                child: Icon(
                                  Icons.directions_bus_outlined,
                                  color: Colors.white,
                                  size: 38,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Text(
                                "LINHA",
                                style: TextStyle(
                                  color: titles,
                                  fontWeight: FontWeight.w700,
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "346",
                              style: TextStyle(
                                color: icons,
                                fontWeight: FontWeight.w700,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "TI TIP (Conde da Boa Vista)",
                              style: TextStyle(
                                color: icons,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),

              // Linha 05
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: SizedBox(
                  height: 120,
                  width: 234,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.2),
                          spreadRadius: 2,
                          blurRadius: 5.0,
                          offset: Offset(2.0, 2.0),
                        ),
                      ],
                    ),
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
                                  end: Alignment.topRight,
                                ).createShader(Rect),
                                child: Icon(
                                  Icons.directions_bus_outlined,
                                  color: Colors.white,
                                  size: 38,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Text(
                                "LINHA",
                                style: TextStyle(
                                  color: titles,
                                  fontWeight: FontWeight.w700,
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "347",
                              style: TextStyle(
                                color: icons,
                                fontWeight: FontWeight.w700,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "TI TIP (Derby)",
                              style: TextStyle(
                                color: icons,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),

              // Linha 06
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: SizedBox(
                  height: 120,
                  width: 234,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.2),
                          spreadRadius: 2,
                          blurRadius: 5.0,
                          offset: Offset(2.0, 2.0),
                        ),
                      ],
                    ),
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
                                  end: Alignment.topRight,
                                ).createShader(Rect),
                                child: Icon(
                                  Icons.directions_bus_outlined,
                                  color: Colors.white,
                                  size: 38,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Text(
                                "LINHA",
                                style: TextStyle(
                                  color: titles,
                                  fontWeight: FontWeight.w700,
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "348",
                              style: TextStyle(
                                color: icons,
                                fontWeight: FontWeight.w700,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "Curado V/TI TIP",
                              style: TextStyle(
                                color: icons,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),

              // Linha 07
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: SizedBox(
                  height: 120,
                  width: 234,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.2),
                          spreadRadius: 2,
                          blurRadius: 5.0,
                          offset: Offset(2.0, 2.0),
                        ),
                      ],
                    ),
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
                                  end: Alignment.topRight,
                                ).createShader(Rect),
                                child: Icon(
                                  Icons.directions_bus_outlined,
                                  color: Colors.white,
                                  size: 38,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Text(
                                "LINHA",
                                style: TextStyle(
                                  color: titles,
                                  fontWeight: FontWeight.w700,
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "351",
                              style: TextStyle(
                                color: icons,
                                fontWeight: FontWeight.w700,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "Curado II/TI TIP",
                              style: TextStyle(
                                color: icons,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),

              // Linha 08
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: SizedBox(
                  height: 120,
                  width: 234,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.2),
                          spreadRadius: 2,
                          blurRadius: 5.0,
                          offset: Offset(2.0, 2.0),
                        ),
                      ],
                    ),
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
                                  end: Alignment.topRight,
                                ).createShader(Rect),
                                child: Icon(
                                  Icons.directions_bus_outlined,
                                  color: Colors.white,
                                  size: 38,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Text(
                                "LINHA",
                                style: TextStyle(
                                  color: titles,
                                  fontWeight: FontWeight.w700,
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "361",
                              style: TextStyle(
                                color: icons,
                                fontWeight: FontWeight.w700,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "Curado IV (Rua 14)/TI TIP",
                              style: TextStyle(
                                color: icons,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),

              // Linha 09
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: SizedBox(
                  height: 120,
                  width: 234,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.2),
                          spreadRadius: 2,
                          blurRadius: 5.0,
                          offset: Offset(2.0, 2.0),
                        ),
                      ],
                    ),
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
                                  end: Alignment.topRight,
                                ).createShader(Rect),
                                child: Icon(
                                  Icons.directions_bus_outlined,
                                  color: Colors.white,
                                  size: 38,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Text(
                                "LINHA",
                                style: TextStyle(
                                  color: titles,
                                  fontWeight: FontWeight.w700,
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "363",
                              style: TextStyle(
                                color: icons,
                                fontWeight: FontWeight.w700,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "Curado IV (Av. 01)/TI TIP",
                              style: TextStyle(
                                color: icons,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),

              // Linha 10
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: SizedBox(
                  height: 120,
                  width: 234,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.2),
                          spreadRadius: 2,
                          blurRadius: 5.0,
                          offset: Offset(2.0, 2.0),
                        ),
                      ],
                    ),
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
                                  end: Alignment.topRight,
                                ).createShader(Rect),
                                child: Icon(
                                  Icons.directions_bus_outlined,
                                  color: Colors.white,
                                  size: 38,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Text(
                                "LINHA",
                                style: TextStyle(
                                  color: titles,
                                  fontWeight: FontWeight.w700,
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "370",
                              style: TextStyle(
                                color: icons,
                                fontWeight: FontWeight.w700,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "TI TIP/TI Aeroporto",
                              style: TextStyle(
                                color: icons,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),

              // Linha 11
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: SizedBox(
                  height: 120,
                  width: 234,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.2),
                          spreadRadius: 2,
                          blurRadius: 5.0,
                          offset: Offset(2.0, 2.0),
                        ),
                      ],
                    ),
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
                                  end: Alignment.topRight,
                                ).createShader(Rect),
                                child: Icon(
                                  Icons.directions_bus_outlined,
                                  color: Colors.white,
                                  size: 38,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Text(
                                "LINHA",
                                style: TextStyle(
                                  color: titles,
                                  fontWeight: FontWeight.w700,
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "2410",
                              style: TextStyle(
                                color: icons,
                                fontWeight: FontWeight.w700,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "Parque Capibaribe/TI TIP",
                              style: TextStyle(
                                color: icons,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(width: 20,)
            ],
          )
        ],
      ),
    );
  }
}
