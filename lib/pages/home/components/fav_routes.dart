import 'package:flutter/material.dart';
import 'package:metroguia/constants/colors.dart';

class FavoritesRotas extends StatelessWidget {
  const FavoritesRotas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          padding: const EdgeInsets.only(top: 20, left: 35, bottom: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                SizedBox(
                  height: 95,
                  width: 200,
                  child: Container(
                    decoration:
                    BoxDecoration(
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
                              padding: const EdgeInsets.all(10.0),
                              child: Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 25,
                              ),
                            ),
                            Text(
                              "Linha Centro",
                              style: TextStyle(
                                color: textMain,
                                fontSize: 15,
                                fontWeight: FontWeight.w700
                              ),
                            )
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(
                              Icons.directions_subway_outlined,
                              color: icons,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 20),
                              child: Text(
                                  "Estação Afogados",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w700
                                      )
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: SizedBox(
                    height: 95,
                    width: 200,
                    child: Container(
                      color: Colors.white,
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.star_border_outlined,
                                  color: Colors.yellow,
                                  size: 30,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 2),
                                child: Text(
                                    "Adicione a sua linha e estação \nque você mais usa aqui",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 13,
                                        fontWeight: FontWeight.w500
                                    )
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),

                SizedBox(width: 20,)
              ],
            ),
    );
  }
}
