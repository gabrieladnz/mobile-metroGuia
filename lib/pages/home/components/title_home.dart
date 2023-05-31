import 'package:flutter/material.dart';
import '../../../constants/colors.dart';

class TitleHome extends StatelessWidget {
  const TitleHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.only(left: 20, top: 50),
        child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.symmetric(
                    horizontal: 5,
                    vertical: 15
                ),
                decoration: BoxDecoration(
                    color: blueDetails,
                    borderRadius: BorderRadius.circular(10)
                ),
              ),
              Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 13),
                      child: Text(
                        "ROTAS FREQUENTES",
                        style: TextStyle(
                          color: titles,
                          fontSize: 17,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(),
                      child: Text(
                        "Linhas e estações do metrô",
                        style: TextStyle(
                            color: textMain,
                            fontSize: 12,
                            fontWeight: FontWeight.w700
                        ),
                      ),
                    )
                  ]
              ),
            ]
        ),
      );
  }
}
