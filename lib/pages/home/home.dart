import 'package:flutter/material.dart';
import 'package:metroguia/constants/colors.dart';
import '../selecao__linha/selecao_linhas.dart';
import 'package:metroguia/pages/home/components/body_home.dart';
import 'package:metroguia/widgets/bar_navegation.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: bodyHome(),
      bottomNavigationBar: barNavegation(),

    );
  }
}
