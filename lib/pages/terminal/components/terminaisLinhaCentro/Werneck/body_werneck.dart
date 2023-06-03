import 'package:flutter/material.dart';
import 'package:metroguia/pages/terminal/components/terminaisLinhaCentro/Werneck/header_werneck.dart';
import 'package:metroguia/pages/terminal/components/terminaisLinhaCentro/Werneck/menu_werneck.dart';

class BodyWerneck extends StatelessWidget {
  const BodyWerneck({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          HeaderWerneck(),
          MenuWerneck()
        ],
      ),
    );
  }
}
