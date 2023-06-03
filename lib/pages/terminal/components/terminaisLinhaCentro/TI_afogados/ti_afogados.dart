import 'package:flutter/material.dart';

import 'body_afogados.dart';

class Afogados extends StatelessWidget {
  const Afogados({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BodyAfogados(),
    );
  }
}
