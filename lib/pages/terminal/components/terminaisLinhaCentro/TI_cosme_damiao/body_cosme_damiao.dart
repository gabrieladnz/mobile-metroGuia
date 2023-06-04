import 'package:flutter/material.dart';

import 'header_cosme_damiao.dart';
import 'menu_cosme_damiao.dart';

class BodyCosmeDamiao extends StatelessWidget {
  const BodyCosmeDamiao({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          HeaderCosmeDamiao(),
          MenuCosmeDamiao()
        ],
      ),
    );
  }
}
