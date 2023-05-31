import 'package:flutter/material.dart';
import 'package:metroguia/pages/selecao__linha/components/linha_header.dart';
import '../../../widgets/bar_navegation.dart';
import 'linha_menu.dart';

class BodyLinha extends StatelessWidget {
  const BodyLinha({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          LinhaHeader(),
          LinhaMenu(),
        ],
      ),
    );
  }
}