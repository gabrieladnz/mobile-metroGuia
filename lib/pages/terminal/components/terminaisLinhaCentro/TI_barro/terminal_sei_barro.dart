import 'package:flutter/material.dart';
import '../../../../../constants/colors.dart';

class BarroSei extends StatelessWidget {
  const BarroSei({Key? key}) : super(key: key);

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
                              "103",
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
                              "UR-11/Barro",
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
                                "108",
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
                                "Barro/CEASA",
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
                              "128",
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
                              "UR-03/Barro (Milagres)",
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
                              "202",
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
                              "Barro/Macaxeira (Várzea)",
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
                              "203",
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
                              "Zumbi do Pacheco/Barro (loteamento)",
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
                              "205",
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
                              "UR-05/Barro (BR-101)",
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
                              "206",
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
                              "TI Barro/TI Prazeres",
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
                              "207",
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
                              "Barro/Macaxeira (BR-101)",
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
                              "209",
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
                              "Coqueiral/Barro",
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
                              "216",
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
                              "TI Barro/TI Cajueiro seco",
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
