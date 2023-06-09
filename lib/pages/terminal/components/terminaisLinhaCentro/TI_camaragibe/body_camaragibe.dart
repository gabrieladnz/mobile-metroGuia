import 'package:flutter/material.dart';
import 'package:metroguia/pages/terminal/components/terminaisLinhaCentro/TI_camaragibe/menu_camaragibe.dart';
import 'header_camaragibe.dart';

class BodyCamaragibe extends StatelessWidget {
  const BodyCamaragibe({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          HeaderCamaragibe(),
          MenuCamaragibe(),
        ],
      ),
    );
  }
}
