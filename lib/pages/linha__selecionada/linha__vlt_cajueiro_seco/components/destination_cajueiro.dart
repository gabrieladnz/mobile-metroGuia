import 'package:flutter/material.dart';
import '../../../../constants/colors.dart';
import '../../linha__vlt_cabo/linha__cabo.dart';

class DestinoCajueiro extends StatelessWidget {
  const DestinoCajueiro({Key? key}) : super(key: key);

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
                    Container(
                      margin: EdgeInsets.only(right: 70), // Adicione a margem desejada aqui
                      child: Text(
                        "Cajueiro seco",
                        style: TextStyle(
                          color: greenLinhaVlt,
                          decoration: TextDecoration.underline,
                          decorationColor: greenLinhaVlt,
                          fontSize: 25,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => const Cabo())
                            )
                        );
                      },
                      child: Container(
                        margin: EdgeInsets.only(right: 20),
                      child: Text(
                        "Cabo",
                        style: TextStyle(
                            color: titles,
                            fontSize: 25,
                            fontWeight: FontWeight.w600
                        ),
                      ),
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
