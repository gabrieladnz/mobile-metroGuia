import 'package:flutter/material.dart';

import 'header_santa_luzia.dart';
import 'menu_santa_luzia.dart';

class BodySantaLuzia extends StatelessWidget {
  const BodySantaLuzia({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          HeaderSantaLuzia(),
          MenuSantaLuzia(),
        ],
      ),
    );
  }
}
