import 'package:flutter/material.dart';
import 'package:metroguia/widgets/button_voltar_terminal.dart';

import '../../../../../constants/colors.dart';

class TIHeader extends StatelessWidget {
  const TIHeader({Key? key}) : super(key: key);

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
                color: Colors.grey
            ),
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 30),
                child: Text(
                  "T.I. Joana Bezerra",
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
