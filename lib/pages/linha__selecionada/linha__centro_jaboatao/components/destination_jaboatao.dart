import 'package:flutter/material.dart';
import 'package:metroguia/pages/linha__selecionada/linha__centro_camaragibe/linha__camaragibe.dart';

import '../../../../constants/colors.dart';
import '../../../home/home.dart';

class DestinoJab extends StatelessWidget {
  const DestinoJab({Key? key}) : super(key: key);

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
                    Text(
                      "Jaboatão",
                      style: TextStyle(
                          color: redLinhaCentro,
                          decoration: TextDecoration.underline,
                          decorationColor: redLinhaCentro,
                          fontSize: 25,
                          fontWeight: FontWeight.w600
                      ),
                    ),
                    InkWell(
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => const Camaragibe())
                            )
                        );
                      },
                      child: Text(
                        "Camaragibe",
                        style: TextStyle(
                            color: titles,
                            fontSize: 25,
                            fontWeight: FontWeight.w600
                        ),
                      ),
                    )
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
