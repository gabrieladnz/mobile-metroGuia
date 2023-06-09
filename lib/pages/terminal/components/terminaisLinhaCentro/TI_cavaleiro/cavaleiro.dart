import 'package:flutter/material.dart';
import 'body_cavaleiro.dart';

class Cavaleiro extends StatelessWidget {
  const Cavaleiro({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BodyCavaleiro(),
    );
  }
}
