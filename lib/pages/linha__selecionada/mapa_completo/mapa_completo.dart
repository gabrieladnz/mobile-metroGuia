import 'package:flutter/material.dart';

import 'components/body_mapa_completo.dart';

class MapaCompleto extends StatelessWidget {
  const MapaCompleto({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BodyMapaCompleto(),
    );
  }
}
