import 'package:flutter/material.dart';
import 'package:metroguia/pages/terminal/components/terminaisLinhaCentro/TI_jaboatao/menu_jaboatao.dart';
import 'header_jaboatao.dart';

class BodyJaboatao extends StatelessWidget {
  const BodyJaboatao({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          HeaderJaboatao(),
          MenuJaboatao(),
        ],
      ),
    );
  }
}
