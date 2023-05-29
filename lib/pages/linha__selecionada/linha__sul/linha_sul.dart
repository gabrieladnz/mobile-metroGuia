import 'package:flutter/material.dart';
import 'package:metroguia/pages/linha__selecionada/linha__sul/components/body_sul.dart';


class LinhaSul extends StatelessWidget {
  const LinhaSul({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BodyLinhaSul(),
    );
  }
}