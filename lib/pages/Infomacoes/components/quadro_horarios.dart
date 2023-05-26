import 'package:flutter/material.dart';

import '../../../constants/colors.dart';

class QuadroHorario extends StatelessWidget {
  const QuadroHorario({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20, left: 40, bottom: 50),
            child: SizedBox(
              height: 128,
              width: 310,
              child: Container(
                decoration: BoxDecoration(
                    color: textNavegation,
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black.withOpacity(0.2),
                          spreadRadius: 2,
                          blurRadius: 5.0,
                          offset: Offset(2.0, 2.0)
                      )
                    ]

                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 5),
                          child: Text("Domingo",
                              style: TextStyle(fontSize: 15, color: titles)
                          ),
                        ),
                        Text("05:00 até 23:00",
                          style: TextStyle(fontSize: 15, color: titles),
                        )
                      ],
                    ),
                    //Parte branca
                    Container(
                      color: Colors.white,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 5),
                            child: Text("Segunda-Feira",
                                style: TextStyle(fontSize: 15, color: titles)
                            ),
                          ),
                          Text("05:00 até 23:00",
                            style: TextStyle(fontSize: 15, color: titles),
                          )
                        ],
                      ),
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 5),
                          child: Text("Terça-Feira",
                              style: TextStyle(fontSize: 15, color: titles)
                          ),
                        ),
                        Text("05:00 até 23:00",
                          style: TextStyle(fontSize: 15, color: titles),
                        )
                      ],
                    ),

                    //Parte Branca
                    Container(
                      color: Colors.white,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 5),
                            child: Text("Quarta-Feira",
                                style: TextStyle(fontSize: 15, color: titles)
                            ),
                          ),
                          Text("05:00 até 23:00",
                            style: TextStyle(fontSize: 15, color: titles),
                          )
                        ],
                      ),
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 5),
                          child: Text("Quinta-Feira",
                              style: TextStyle(fontSize: 15, color: titles)
                          ),
                        ),
                        Text("05:00 até 23:00",
                          style: TextStyle(fontSize: 15, color: titles),
                        )
                      ],
                    ),

                    //Parte Branca
                    Container(
                      color: Colors.white,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 5),
                            child: Text("Sexta-Feira",
                                style: TextStyle(fontSize: 15, color: titles)
                            ),
                          ),
                          Text("05:00 até 23:00",
                            style: TextStyle(fontSize: 15, color: titles),
                          )
                        ],
                      ),
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 5),
                          child: Text("Sábado",
                              style: TextStyle(fontSize: 15, color: titles)
                          ),
                        ),
                        Text("05:00 até 23:00",
                          style: TextStyle(fontSize: 15, color: titles),
                        )
                      ],
                    ),
                  ],
                ),

              ),
            ),
          ),

          //Quadro das Biciletas
          Padding(
            padding: const EdgeInsets.only(top: 20, left: 20, bottom: 50),
            child: SizedBox(
              height: 128,
              width: 370,
              child: Container(
                decoration: BoxDecoration(
                    color: textNavegation,
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black.withOpacity(0.2),
                          spreadRadius: 2,
                          blurRadius: 5.0,
                          offset: Offset(2.0, 2.0)
                      )
                    ]

                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 5),
                          child: Text("Domingo",
                              style: TextStyle(fontSize: 15, color: titles)
                          ),
                        ),
                        Text("Embarque de bicicletas o dia todo",
                          style: TextStyle(fontSize: 15, color: titles),
                        )
                      ],
                    ),
                    //Parte branca
                    Container(
                      color: Colors.white,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 5),
                            child: Text("Segunda-Feira",
                                style: TextStyle(fontSize: 15, color: titles)
                            ),
                          ),
                          Text("Embarque de bicicletas às 20:30",
                            style: TextStyle(fontSize: 15, color: titles),
                          )
                        ],
                      ),
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 5),
                          child: Text("Terça-Feira",
                              style: TextStyle(fontSize: 15, color: titles)
                          ),
                        ),
                        Text("Embarque de bicicletas às 20:30",
                          style: TextStyle(fontSize: 15, color: titles),
                        )
                      ],
                    ),

                    //Parte Branca
                    Container(
                      color: Colors.white,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 5),
                            child: Text("Quarta-Feira",
                                style: TextStyle(fontSize: 15, color: titles)
                            ),
                          ),
                          Text("Embarque de bicicletas às 20:30",
                            style: TextStyle(fontSize: 15, color: titles),
                          )
                        ],
                      ),
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 5),
                          child: Text("Quinta-Feira",
                              style: TextStyle(fontSize: 15, color: titles)
                          ),
                        ),
                        Text("Embarque de bicicletas às 20:30",
                          style: TextStyle(fontSize: 15, color: titles),
                        )
                      ],
                    ),

                    //Parte Branca
                    Container(
                      color: Colors.white,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 5),
                            child: Text("Sexta-Feira",
                                style: TextStyle(fontSize: 15, color: titles)
                            ),
                          ),
                          Text("Embarque de bicicletas às 20:30",
                            style: TextStyle(fontSize: 15, color: titles),
                          )
                        ],
                      ),
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 5),
                          child: Text("Sábado",
                              style: TextStyle(fontSize: 15, color: titles)
                          ),
                        ),
                        Text("Embarque de bicicletas às 14:00",
                          style: TextStyle(fontSize: 15, color: titles),
                        )
                      ],
                    ),
                  ],
                ),

              ),
            ),
          ),
          SizedBox(width: 30)
        ],
      )
    );
  }
}
