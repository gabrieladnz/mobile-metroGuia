import 'package:flutter/material.dart';
import 'package:metroguia/pages/terminal/components/terminalLinhaSul/Cajueiro_seco/header_cajueiro_seco.dart';
import 'menu_cajueiro_seco.dart';

class BodyCajueiroSeco extends StatelessWidget {
  const BodyCajueiroSeco({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          HeaderCajueiroSeco(),
          MenuCajueiroSeco()
        ],
      ),
    );
  }
}
