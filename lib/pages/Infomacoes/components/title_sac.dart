import 'package:flutter/material.dart';

import '../../../constants/colors.dart';

class TitleSac extends StatelessWidget {
  const TitleSac({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 20, top: 15),
      child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Icon(
              Icons.phone_outlined,
              color: orangeNavegation,
              size: 25,
            ),
            Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 75),
                    child: Text(
                      "Ouvidoria",
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
                      "Registre a sua manisfestação",
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
