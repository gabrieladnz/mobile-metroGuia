import 'package:flutter/material.dart';

class LinhaHeader extends StatelessWidget {
  const LinhaHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      clipBehavior: Clip.hardEdge,
      children: [
        Image.asset(
          "assets/images/terminal.png",
          height: 143,
          width: 378,
          fit: BoxFit.cover,
        ),

        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                  height: 25
              ),
            ),
          ],
        ),

      ],
    );
  }
}