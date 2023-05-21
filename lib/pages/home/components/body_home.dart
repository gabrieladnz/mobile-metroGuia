import 'package:flutter/material.dart';
import 'package:metroguia/constants/colors.dart';
import 'home_header.dart';

class bodyHome extends StatefulWidget {
  const bodyHome ({Key? key}) : super(key: key);

  @override
  State<bodyHome> createState() => _bodyHomeState();
}

class _bodyHomeState extends State<bodyHome> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
          children: [
            HomeHeader(),
            VerticalDivider(),
            Padding(
                padding: EdgeInsets.all(85.0),
                child: bodyInfo()
            )
          ],
      ),
    );
  }

  bodyInfo(){
    return Container(
      clipBehavior: Clip.hardEdge,
      height: 100,
      decoration: BoxDecoration(color: menu,
          borderRadius: BorderRadius.only(
              topRight: Radius.circular(16),
              topLeft: Radius.circular(16)
          )
      ),
      child: Column(
        children: [
          Padding(
              padding: EdgeInsets.only(top: 10, bottom: 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 5,
                  width: 78,
                  color: textNavegation,
                )
              ],
            ),
          )
          // searchBar
        ],
      ),
    );
  }


}
