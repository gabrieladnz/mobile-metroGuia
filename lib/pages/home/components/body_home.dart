import 'package:flutter/material.dart';
import 'package:metroguia/pages/home/components/home_menu.dart';
import 'home_header.dart';

class bodyHome extends StatelessWidget {
  const bodyHome ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            HomeHeader(),
            HomeMenu(),
          ],
      ),
    );
   }
}




