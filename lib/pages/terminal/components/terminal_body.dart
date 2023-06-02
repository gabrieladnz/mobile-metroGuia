import 'package:flutter/material.dart';
import 'package:metroguia/pages/terminal/components/terminal_header.dart';
import 'package:metroguia/pages/terminal/components/terminal_menu.dart';

class BodyTerminal extends StatelessWidget {
  const BodyTerminal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          TerminalHeader(),
          TerminalMenu()
        ],
      )
    );
  }
}
