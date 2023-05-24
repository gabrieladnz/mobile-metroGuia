import 'package:flutter/material.dart';
import 'package:metroguia/pages/home/home.dart';
import 'package:metroguia/pages/selecao__linha/selecao_linhas.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MetrôGuia',
      theme: ThemeData(
        fontFamily: 'Arimo',
        primarySwatch: Colors.blue,
      ),
      home: Home(),
    );
  }
}






