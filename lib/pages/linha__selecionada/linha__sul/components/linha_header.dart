import 'package:flutter/material.dart';
import 'package:metroguia/constants/colors.dart';
import 'package:metroguia/widgets/button_voltar.dart';

class LinhaSulHeader extends StatelessWidget {
  const LinhaSulHeader({Key? key}) : super(key: key);

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
            color: blueLinhaSul,
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 30),
              child: Text(
                  "Linha Sul",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
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
