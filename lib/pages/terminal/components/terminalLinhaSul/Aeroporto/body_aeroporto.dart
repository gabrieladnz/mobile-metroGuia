import 'package:flutter/material.dart';

import 'header_aeroporto.dart';
import 'menu_aeroporto.dart';

class BodyAeroporto extends StatelessWidget {
  const BodyAeroporto({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          HeaderAeroporto(),
          MenuAeroporto()
        ],
      ),
    );
  }
}
