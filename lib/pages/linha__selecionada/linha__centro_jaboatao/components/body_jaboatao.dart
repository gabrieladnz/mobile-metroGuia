import 'package:flutter/material.dart';
import 'package:metroguia/pages/linha__selecionada/linha__centro_jaboatao/components/destination_jaboatao.dart';
import 'package:metroguia/pages/linha__selecionada/linha__centro_jaboatao/components/menu_jaboatao.dart';
import 'jaboatao_header.dart';

class bodyCentro extends StatelessWidget {
  const bodyCentro({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          HeaderCentro(),
          DestinoJab(),
          JaboataoMenu()
        ],
      ),
    );
  }
}
