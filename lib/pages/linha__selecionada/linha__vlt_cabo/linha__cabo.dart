import 'package:flutter/material.dart';
import 'components/body_cabo.dart';

class Cabo extends StatelessWidget {
  const Cabo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: bodyCabo(),
    );
  }
}
