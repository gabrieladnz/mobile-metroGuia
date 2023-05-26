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
                              padding: const EdgeInsets.all(8.0),
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
                            Text(
                                "Estação Afogados",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 14,
                                      fontWeight: FontWeight.w700
                                    )
                            )
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(
                              Icons.directions_bus_outlined,
                              color: icons,
                            ),
                            Text(
                                "TI PE-15/Afogados",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontWeight: FontWeight.w700
                                )
                            )
                          ],
                        )
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
                                padding: const EdgeInsets.all(8.0),
                                child: Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 25,
                                ),
                              ),
                              Text(
                                "Linha Sul",
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
                              Text(
                                  "Estação Largo da Paz",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 14,
                                      fontWeight: FontWeight.w700
                                  )
                              )
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Icon(
                                Icons.directions_bus_outlined,
                                color: icons,
                              ),
                              Text(
                                  "TI Aeroporto/Afogados",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 14,
                                      fontWeight: FontWeight.w700
                                  )
                              )
                            ],
                          )
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
