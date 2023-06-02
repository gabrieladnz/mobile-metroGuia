import 'package:flutter/material.dart';
import 'package:metroguia/constants/colors.dart';
import '../../../../../widgets/button_voltar_terminal.dart';

class HeaderPrazeres extends StatelessWidget {
  const HeaderPrazeres({Key? key}) : super(key: key);

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
                  color: blueLinhaSul
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 30),
                child: Text(
                  "T.I. Prazeres",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 28,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              )
          ),
        ),
        ButtonVoltarTerminal()
      ],
    );
  }
}
