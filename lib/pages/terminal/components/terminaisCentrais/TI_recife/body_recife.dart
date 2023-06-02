import 'package:flutter/material.dart';

import 'header_recife.dart';
import 'menu_recife.dart';

class BodyRecife extends StatelessWidget {
  const BodyRecife({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          RecifeHeader(),
          MenuRecife()
        ],
      ),
    );
  }
}
