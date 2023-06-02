import 'package:flutter/material.dart';
import 'package:metroguia/pages/terminal/components/terminalLinhaSul/Prazeres/terminal_prazeres.dart';

import '../../../../../constants/colors.dart';
import '../../../terminal_sei_title.dart';

class MenuPrazeres extends StatelessWidget {
  const MenuPrazeres({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.only(top: 35),
        child: Expanded(
            child: Container(
              height: 800,
              decoration: BoxDecoration(color: menu,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(16),
                      topRight: Radius.circular(16)
                  )
              ),
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 10, bottom: 25),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 5,
                          width: 78,
                          color: textNavegation,
                        )
                      ],
                    ),
                  ),
                  //TerminalSEI
                  TerminalSei(),
                  TerminalPrazeres()
                ],
              ),
            )
        ),
      ),
    );
  }
}
