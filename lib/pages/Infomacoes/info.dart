import 'package:flutter/material.dart';
import 'package:metroguia/pages/Infomacoes/components/body_info.dart';


class Info extends StatelessWidget {
  const Info({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BodyInfo(),
    );
  }
}
