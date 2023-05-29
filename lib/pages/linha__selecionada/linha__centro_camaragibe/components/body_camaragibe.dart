import 'package:flutter/material.dart';
import 'package:metroguia/pages/linha__selecionada/linha__centro_camaragibe/components/menu_camaragibe.dart';

import '../../linha__centro_jaboatao/components/jaboatao_header.dart';
import 'destination_camaragibe.dart';

class bodyCamaragibe extends StatelessWidget {
  const bodyCamaragibe({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          HeaderCentro(),
          DestinoCab(),
          MenuCamaragibe()
        ],
      ),
    );
  }
}
