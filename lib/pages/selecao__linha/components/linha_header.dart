import 'package:flutter/material.dart';

class LinhaHeader extends StatelessWidget {
  const LinhaHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      clipBehavior: Clip.hardEdge,
          children: [
            Positioned(
              top: 0,
              left: 0,
              right: 0,
              child: Container(
                color: Colors.orange,
                height: 95,
              ),
            ),
            // Outros widgets do Stack aqui
            Center(
              child: Container(
                margin: EdgeInsets.only(top: 50, left: 25, right: 25),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.2), // Cor da sombra
                      offset: Offset(0, 2), // Deslocamento horizontal e vertical da sombra
                      blurRadius: 10, // Raio de desfoque da sombra
                      spreadRadius: 6, // Propagação da sombra
                    ),
                  ],
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Image.asset(
                    "assets/images/terminal.png",
                    height: 143,
                    width: 378,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
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