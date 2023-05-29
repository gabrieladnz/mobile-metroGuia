import 'package:flutter/material.dart';
import 'package:metroguia/pages/selecao__linha/selecao_linhas.dart';

class ButtonVoltar extends StatelessWidget {
  const ButtonVoltar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 320, bottom: 20),
        child: InkWell(
          onTap: (){
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: ((context) => const selecaoLinha())
                )
            );
          },
          child: SizedBox(
              width: 30,
              height: 30,
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30)
                ),
                child: Icon(
                  Icons.arrow_back,
                ),
              )
          ),
        ),
      );
  }
}
