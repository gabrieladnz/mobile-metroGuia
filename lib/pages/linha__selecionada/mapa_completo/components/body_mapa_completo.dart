import 'package:flutter/material.dart';
import 'package:metroguia/pages/linha__selecionada/mapa_completo/components/menu_mapa.dart';

import 'header_mapa.dart';

class BodyMapaCompleto extends StatelessWidget {
  const BodyMapaCompleto({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          HeaderMapa(),
          MenuMapa(),
        ],
      ),
    );
  }
}
