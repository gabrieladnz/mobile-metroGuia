import 'package:flutter/material.dart';
import '../../../../../constants/colors.dart';
import '../../../../../widgets/button_voltar_terminal.dart';

class HeaderJaboatao extends StatelessWidget {
  const HeaderJaboatao({Key? key}) : super(key: key);

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
                  gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        redLinhaCentro,
                        orangeNavegation
                      ]
                  )
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 30),
                child: Text(
                  "T.I. Jaboatão",
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
