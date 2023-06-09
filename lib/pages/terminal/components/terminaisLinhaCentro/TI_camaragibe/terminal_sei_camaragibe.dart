import 'package:flutter/material.dart';
import '../../../../../constants/colors.dart';

class CamaragibeSEI extends StatelessWidget {
  const CamaragibeSEI({Key? key}) : super(key: key);

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
                              "2419",
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
                              "Matriz da Luz/TI Camaragibe",
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
                                "2420",
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
                                "Muribara/TI Camaragibe",
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
                              "2448",
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
                              "Alto Santo Antônio/TI Camaragibe",
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
                              "2450",
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
                              "TI Camaragibe (Centro) – BRT",
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
                              "2456",
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
                              "TI Cosme e Damião/TI Camaragibe (Via Viana)",
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
                              "2460",
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
                              "TI Camaragibe (Príncipe)",
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
                              "2463",
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
                              "Araçoiaba/TI Camaragibe",
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
                              "2466",
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
                              "Vera Cruz/TI Camaragibe",
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
                              "2467",
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
                              "Chã da Cruz/TI Camaragibe",
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
                              "2473",
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
                              "Loteamento João Paulo II/TI Camaragibe",
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
                              "2475",
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
                              "Timbi/TI Camaragibe",
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

              // Linha 12
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
                              "2476",
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
                              "Santa Mônica/TI Camaragibe",
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

              // Linha 13
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
                              "2477",
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
                              "Santa Terezinha/TI Camaragibe",
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

              // Linha 14
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
                              "2478",
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
                              "Santana/TI Camaragibe",
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

              // Linha 15
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
                              "2480",
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
                              "TI Camaragibe/Derby - BRT",
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

              // Linha 16
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
                              "2483",
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
                              "Loteamento São João e São Paulo/TI Camaragibe",
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

              // Linha 17
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
                              "2486",
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
                              "Penedo/TI Camaragibe",
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

              // Linha 18
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
                              "2487",
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
                              "Várzea Fria/TI Camaragibe",
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

              // Linha 19
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
                              "2491",
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
                              "São Lourenço/TI Camaragibe",
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

              // Linha 20
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
                              "2492",
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
                              "Parque Capibaribe/TI Camaragibe",
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

              // Linha 21
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
                              "2493",
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
                              "Tiúma/TI Camaragibe",
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
