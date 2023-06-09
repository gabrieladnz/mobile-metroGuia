import 'package:flutter/material.dart';
import 'package:metroguia/pages/terminal/components/terminaisLinhaCentro/TI_cavaleiro/menu_cavaleiro.dart';
import 'header_cavaleiro.dart';

class BodyCavaleiro extends StatelessWidget {
  const BodyCavaleiro({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          HeaderCavaleiro(),
          MenuCavaleiro(),
        ],
      ),
    );
  }
}
