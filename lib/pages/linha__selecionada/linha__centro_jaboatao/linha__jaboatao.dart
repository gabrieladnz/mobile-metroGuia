import 'package:flutter/material.dart';
import 'package:metroguia/pages/linha__selecionada/linha__centro_jaboatao/components/body_jaboatao.dart';

class Jaboatao extends StatelessWidget {
  const Jaboatao({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: bodyCentro(),
    );
  }
}
