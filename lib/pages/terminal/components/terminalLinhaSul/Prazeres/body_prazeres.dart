import 'package:flutter/material.dart';
import 'header_prazeres.dart';
import 'menu_prazeres.dart';

class BodyPrazeres extends StatelessWidget {
  const BodyPrazeres({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          HeaderPrazeres(),
          MenuPrazeres()
        ],
      ),
    );
  }
}
