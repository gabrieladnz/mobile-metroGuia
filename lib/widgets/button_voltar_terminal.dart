import 'package:flutter/material.dart';
import 'package:metroguia/pages/terminal/terminal.dart';


class ButtonVoltarTerminal extends StatelessWidget {
  const ButtonVoltarTerminal ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 330, bottom: 20),
      child: InkWell(
        onTap: (){
          Navigator.pop(
              context,
              MaterialPageRoute(
                  builder: ((context) => const Terminal())
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
