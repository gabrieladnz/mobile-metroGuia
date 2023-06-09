import 'package:flutter/material.dart';
import 'package:metroguia/pages/terminal/components/terminaisLinhaCentro/Tejipio/header_tejipio.dart';
import 'package:metroguia/pages/terminal/components/terminaisLinhaCentro/Tejipio/menu_tejipio.dart';

class BodyTejipio extends StatelessWidget {
  const BodyTejipio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          HeaderTejipio(),
          MenuTejipio()
        ],
      ),
    );
  }
}
