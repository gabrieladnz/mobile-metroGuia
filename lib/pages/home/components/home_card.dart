import 'package:flutter/material.dart';
import 'package:metroguia/constants/colors.dart';


import '../../selecao__linha/selecao_linhas.dart';


class HomeCard extends StatelessWidget {
  const HomeCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 281,
      height: 111,
      decoration: BoxDecoration(
        color: orangeDetails.withOpacity(0.8),
        borderRadius: BorderRadius.circular(9),
        boxShadow: [
          BoxShadow(
              color: Colors.black.withOpacity(0.1),
              spreadRadius: 3,
              blurRadius: 4,
              offset: const Offset(0, 2) // muda a posição da sombra
          ),
        ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Image.asset(
            "assets/images/metro.png",
            width: 100,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const Align(
                alignment: Alignment.center,
                child: Text(
                  "Acompanhe a rotas das linhas \n e estações do metrô \n de Recife",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 65
                ),

                //Button
                child: SizedBox(
                  height: 18,
                    child: ElevatedButton(
                      onPressed: (){
                          Navigator.push(
                              context,
                              MaterialPageRoute(builder:
                              ((context) => const selecaoLinha())
                              )
                          );
                      },
                      style: ButtonStyle(
                        elevation: MaterialStateProperty.all(0),
                          foregroundColor: MaterialStateProperty.all(Colors.black),
                          backgroundColor:MaterialStateProperty.all(blueDetails),
                          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(3),
                              )
                          )
                      ),

                      child: const Text(
                        "VER LINHAS",
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w600
                        ),
                      ),
                    ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
