import 'package:flutter/material.dart';
import 'package:metroguia/pages/terminal/components/terminal_body.dart';

class Terminal extends StatelessWidget {
  const Terminal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BodyTerminal(),
    );
  }
}
