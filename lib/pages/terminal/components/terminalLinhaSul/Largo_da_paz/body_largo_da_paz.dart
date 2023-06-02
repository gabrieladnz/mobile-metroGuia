import 'package:flutter/material.dart';

import 'header_largo_da_paz.dart';
import 'menu_largo_da_paz.dart';

class BodyLargoDaPaz extends StatelessWidget {
  const BodyLargoDaPaz({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          HeaderLargoDaPaz(),
          MenuLargoDaPaz()
        ],
      ),
    );
  }
}
