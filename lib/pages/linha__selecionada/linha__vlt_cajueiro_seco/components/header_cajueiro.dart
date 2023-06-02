import 'package:flutter/material.dart';
import '../../../../constants/colors.dart';
import '../../../../widgets/button_voltar.dart';

class HeaderCajueiro extends StatelessWidget {
  const HeaderCajueiro({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      clipBehavior: Clip.none,
      children: [
        SizedBox(
          height: 91,
          width: 420,
          child: Container(
            decoration: BoxDecoration(color: Colors.green),

            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 15),
                  child: Text(
                    "VLT",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                Text(
                  "(Veículo leve sobre trilhos)",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),

          ),
        ),
        ButtonVoltar()
      ],
    );
  }
}
