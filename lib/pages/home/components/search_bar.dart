import 'package:flutter/material.dart';

import '../../../constants/colors.dart';


class SearchBar extends StatelessWidget {
  const SearchBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 244,
        height: 50,
        padding: EdgeInsets.symmetric( horizontal: 5),
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(66),
            boxShadow: [
              BoxShadow(
                  color: Colors.black.withOpacity(0.2),
                  spreadRadius: 2,
                  blurRadius: 4.0,
                  offset: Offset(0.0, 3.0)
              )
            ]
        ),
        child: TextField(
          textAlign: TextAlign.center,
          decoration: InputDecoration(
              border: InputBorder.none,
              contentPadding: EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 15
              ),
              prefixIcon: Container(
                padding: EdgeInsets.symmetric(horizontal: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: blueDetails,
                ),

                child: Icon(
                  Icons.search,
                  color: Colors.black,
                  size: 20,
                ),
              ),

              hintText: "Pesquise o seu destino",
              hintStyle: TextStyle(
                  color: textMain,
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                  letterSpacing: -1
              )
          ),
        ),
    );
  }
}
