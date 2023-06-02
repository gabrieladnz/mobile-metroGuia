import 'package:flutter/material.dart';

import '../../../../../widgets/button_voltar_terminal.dart';

class RecifeHeader extends StatelessWidget {
  const RecifeHeader({Key? key}) : super(key: key);

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
                  "T.I. Recife",
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
