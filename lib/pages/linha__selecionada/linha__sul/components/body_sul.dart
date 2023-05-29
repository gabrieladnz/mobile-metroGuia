import 'package:flutter/material.dart';
import 'package:metroguia/pages/linha__selecionada/linha__sul/components/linha_sul_menu.dart';
import 'destination_sul.dart';
import 'linha_header.dart';

class BodyLinhaSul extends StatelessWidget {
  const BodyLinhaSul({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          LinhaSulHeader(),
          SulDestination(),
          LinhaSulMenu(),
        ],
      ),
    );
  }
}
