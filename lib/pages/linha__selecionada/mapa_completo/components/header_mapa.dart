import 'package:flutter/material.dart';
import 'package:metroguia/constants/colors.dart';

import '../../../../widgets/button_voltar.dart';

class HeaderMapa extends StatelessWidget {
  const HeaderMapa({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      clipBehavior: Clip.none,
      children: [
        SizedBox(
          height: 91,
          width: 420,
          child: Container(
            decoration: BoxDecoration(
               color: blueDetails
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 30),
              child: Text(
                "Mapa das Linhas",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: titles,
                  fontSize: 28,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
        ),
        ButtonVoltar()
      ],
    );
  }
}
