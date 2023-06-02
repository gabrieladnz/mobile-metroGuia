import 'package:flutter/material.dart';

import '../../../../constants/colors.dart';

class TerminalTitleLinhaSul extends StatelessWidget {
  const TerminalTitleLinhaSul({Key? key}) : super(key: key);

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
                    borderRadius: BorderRadius.circular(10),
                    color: blueLinhaSul
                ),
              ),
              //Subtítulo
              Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 210),
                      child: Text(
                        "Linha Sul",
                        style: TextStyle(
                          color: titles,
                          fontSize: 17,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text(
                        "Aperte no terminal desejado e veja as linhas de ônibus",
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
