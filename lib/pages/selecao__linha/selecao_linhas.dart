import 'package:flutter/material.dart';
import 'package:metroguia/widgets/bar_navegation.dart';
import 'package:metroguia/pages/selecao__linha/components/body_linha.dart';

class selecaoLinha extends StatelessWidget {
  const selecaoLinha({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BodyLinha(),
    );
  }
}
