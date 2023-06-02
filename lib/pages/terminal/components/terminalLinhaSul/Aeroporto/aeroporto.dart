import 'package:flutter/material.dart';

import 'body_aeroporto.dart';

class Aeroporto extends StatelessWidget {
  const Aeroporto({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BodyAeroporto(),
    );
  }
}
