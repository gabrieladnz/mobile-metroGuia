import 'package:flutter/material.dart';

import 'info_header.dart';
import 'info_menu.dart';

class BodyInfo extends StatelessWidget {
  const BodyInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          InfoHeader(),
          InfoMenu(),
        ],
      ),
    );
  }
}
