import 'package:flutter/material.dart';
import 'package:metroguia/pages/terminal/components/terminaisLinhaCentro/TI_barro/menu_barro.dart';

import 'header_barro.dart';

class BodyBarro extends StatelessWidget {
  const BodyBarro({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          HeaderBarro(),
          MenuBarro(),
        ],
      ),
    );
  }
}
