import 'package:flutter/material.dart';
import 'destination_cajueiro.dart';
import 'header_cajueiro.dart';
import 'menu_cajueiro.dart';

class bodyCajueiro extends StatelessWidget {
  const bodyCajueiro({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          HeaderCajueiro(),
          DestinoCajueiro(),
          MenuCajueiro(),
        ],
      ),
    );
  }
}
