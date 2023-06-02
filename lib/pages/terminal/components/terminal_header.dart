import 'package:flutter/material.dart';

class TerminalHeader extends StatelessWidget {
  const TerminalHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      clipBehavior: Clip.hardEdge,
      children: [
        Image.asset(
          "assets/images/home info.png",
          height: 143,
          width: 420,
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
            Padding(
              padding: const EdgeInsets.only(right: 65),
              child: Image.asset(
                  "assets/images/logo terminal.png",
              ),
            )
          ],
        ),
      ],
    );
  }
}
