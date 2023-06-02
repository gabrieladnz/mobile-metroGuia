import 'package:flutter/material.dart';

import 'destination_cabo.dart';
import 'header_cabo.dart';
import 'menu_cabo.dart';

class bodyCabo extends StatelessWidget {
  const bodyCabo ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          HeaderCabo(),
          DestinoCabo(),
          MenuCabo(),
        ],
      ),
    );
  }
}
