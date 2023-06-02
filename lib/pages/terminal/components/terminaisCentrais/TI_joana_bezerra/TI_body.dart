import 'package:flutter/material.dart';
import 'package:metroguia/pages/terminal/components/terminaisCentrais/TI_joana_bezerra/TI_menu_JoanaB.dart';

import 'TI_header.dart';

class BodyTI extends StatelessWidget {
  const BodyTI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          TIHeader(),
          MenuJoanaBezerra()
        ],
      ),
    );
  }
}
