import 'package:flutter/material.dart';
import 'package:metroguia/pages/terminal/components/terminaisLinhaCentro/TI_TIP/menu_tip.dart';
import 'header_tip.dart';

class BodyTIP extends StatelessWidget {
  const BodyTIP({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          HeaderTIP(),
          MenuTIP(),
        ],
      ),
    );
  }
}
