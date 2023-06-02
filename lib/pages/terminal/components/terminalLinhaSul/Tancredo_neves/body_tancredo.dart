import 'package:flutter/material.dart';
import 'package:metroguia/pages/terminal/components/terminalLinhaSul/Tancredo_neves/header_tancredo.dart';

import 'menu_tancredo.dart';

class BodyTancredo extends StatelessWidget {
  const BodyTancredo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          HeaderTancredo(),
          MenuTancredo()
        ],
      ),
    );
  }
}
