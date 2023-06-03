import 'package:flutter/material.dart';
import 'package:metroguia/pages/terminal/components/terminaisLinhaCentro/TI_afogados/menu_header.dart';

import 'header_afogados.dart';

class BodyAfogados extends StatelessWidget {
  const BodyAfogados({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          HeaderAfogados(),
          MenuAfogados()
        ],
      ),
    );
  }
}
