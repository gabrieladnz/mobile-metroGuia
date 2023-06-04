import 'package:flutter/material.dart';
import 'package:metroguia/pages/linha__selecionada/linha__centro_jaboatao/linha__jaboatao.dart';

import '../../../../constants/colors.dart';

class DestinoCab extends StatelessWidget {
  const DestinoCab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 25),
          child: Container(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 15),
                  child: Text(
                    "Destinos",
                    style: TextStyle(
                        color: titles,
                        fontSize: 25,
                        fontWeight: FontWeight.w600
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(
                      onTap: (){
                        Navigator.pop(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => const Jaboatao())
                               )
                            );
                        },
                      child: Text(
                        "Jaboatão",
                        style: TextStyle(
                            color: titles,
                            fontSize: 25,
                            fontWeight: FontWeight.w600
                        ),
                      ),
                    ),
                      Text(
                        "Camaragibe",
                        style: TextStyle(
                            color: orangeLinhaCentro,
                            decoration: TextDecoration.underline,
                            decorationColor: orangeLinhaCentro,
                            fontSize: 25,
                            fontWeight: FontWeight.w600
                        ),
                      ),
                  ],
                )
              ],
            ),
          ),
        )

      ],
    );
  }
}
