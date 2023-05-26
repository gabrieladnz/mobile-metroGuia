import 'package:flutter/material.dart';

import '../../../constants/colors.dart';

class TitleInfo extends StatelessWidget {
  const TitleInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 20, top: 15),
      child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.symmetric(
                  horizontal: 5,
                  vertical: 15
              ),
              decoration: BoxDecoration(
                  color: blueDetails,
                  borderRadius: BorderRadius.circular(10)
              ),
            ),
            Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 0),
                    child: Text(
                      "QUADRO DE HORÁRIOS",
                      style: TextStyle(
                        color: titles,
                        fontSize: 17,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 11),
                    child: Text(
                      "Veja os horários de funcionamento",
                      style: TextStyle(
                          color: textMain,
                          fontSize: 12,
                          fontWeight: FontWeight.w700
                      ),
                    ),
                  )
                ]
            ),
          ]
      ),
    );
  }
}
