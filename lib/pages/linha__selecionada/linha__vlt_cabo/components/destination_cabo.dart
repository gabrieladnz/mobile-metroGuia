import 'package:flutter/material.dart';
import 'package:metroguia/pages/linha__selecionada/linha__vlt_cajueiro_seco/linha__cajueiro_seco.dart';
import '../../../../constants/colors.dart';

class DestinoCabo extends StatelessWidget {
  const DestinoCabo({Key? key}) : super(key: key);

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
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.pop(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const CajueiroVLT(),
                          ),
                        );
                      },
                      child: Container(
                        margin: EdgeInsets.only(right: 70),
                        // Adicione a margem desejada aqui
                        child: Text(
                          "Cajueiro seco",
                          style: TextStyle(
                            color: titles,
                            fontSize: 25,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 20),
                      child: Text(
                        "Cabo",
                        style: TextStyle(
                          color: greenLinhaVlt,
                          decoration: TextDecoration.underline,
                          decorationColor: greenLinhaVlt,
                          fontSize: 25,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}
