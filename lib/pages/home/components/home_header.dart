import 'package:flutter/material.dart';
import 'package:metroguia/constants/colors.dart';
import 'package:metroguia/pages/home/components/home_card.dart';
import 'package:metroguia/pages/home/components/home_menu.dart';

class HomeHeader extends StatelessWidget {
  const HomeHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      clipBehavior: Clip.none,
      children: [
        Image.asset(
          "assets/images/home.png",
          height: 320,
          fit: BoxFit.cover,
        ),

        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
                height: 25
            ),
            Image.asset(
                "assets/images/metroguia.png"
            )
          ],
        ),
        Positioned(
          bottom: -50,
          child: HomeCard(),
        ),
      ],
    );
    }
  }


