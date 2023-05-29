import 'package:flutter/material.dart';

import '../../../../constants/colors.dart';

class SulDestination extends StatelessWidget {
  const SulDestination({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 25),
            child: Container(
              child: Column(
                children: [
                  Text(
                      "Destino",
                    style: TextStyle(
                      color: titles,
                      fontSize: 25,
                      fontWeight: FontWeight.w600
                    ),
                  ),
                  Text(
                      "Cajueiro Seco",
                    style: TextStyle(
                      color: blueLinhaSul,
                      fontSize: 25,
                      fontWeight: FontWeight.w600
                    ),
                  )
                ],
              ),
            ),
          )

        ],
    );
  }
}
