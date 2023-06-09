import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'location_controller.dart';

class LocalizacaoUser extends StatelessWidget {
  const LocalizacaoUser({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ChangeNotifierProvider<LocationController>(
        create: (context) => LocationController(),
        child: Builder(builder: (context){
          final local = context.watch<LocationController>();

          String mensagem = local.erro == '' // Se uma mensagem de erro for vazia, vamos mostrar a lat e long
              ? 'Latitude: ${local.lat} | Longitude: ${local.long}'
              : local.erro;

          return Center(child: Text(mensagem),);
        }),
      ),
    );
  }
}
