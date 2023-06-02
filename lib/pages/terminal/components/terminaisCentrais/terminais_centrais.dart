import 'package:flutter/material.dart';

import '../../../../constants/colors.dart';

class TerminaisCentraisTitle extends StatelessWidget {
  const TerminaisCentraisTitle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 35, top: 30),
      child: Column(
        children: [
        Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            padding: EdgeInsets.symmetric(
                horizontal: 5,
                vertical: 15
            ),
            decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(10)
            ),
          ),
          //Subtítulo
          Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 158
                  ),
                  child: Text(
                    "Terminais e Estações",
                    style: TextStyle(
                      color: titles,
                      fontSize: 17,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 5),
                  child: Text(
                    "As estações e terminais abaixo estão nas linhas Sul e Centro",
                    style: TextStyle(
                        color: textMain,
                        fontSize: 12,
                        fontWeight: FontWeight.w600
                    ),
                  ),
                )
              ]
          ),
        ],
      ),
      ],
    ),
    );
  }
}
