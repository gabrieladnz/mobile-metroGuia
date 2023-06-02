import 'package:flutter/material.dart';
import 'package:metroguia/pages/home/components/fav_routes.dart';
import 'package:metroguia/pages/home/components/search_bar.dart';
import 'package:metroguia/pages/home/components/title_home.dart';
import 'package:metroguia/pages/home/components/title_integracao.dart';
import '../../../constants/colors.dart';

class HomeMenu extends StatelessWidget {
  const HomeMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.only(top: 100),
              child: Expanded(
                child: Container(
                  height: 440,
                  decoration: BoxDecoration(color: menu,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(16),
                          topRight: Radius.circular(16)
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
                      ),
                      SearchBar(),
                      TitleHome(),
                      FavoritesRotas(),
                      TitleIntegracao(),
                    ],
                  ),
                ),
              ),
            ),
    );
  }
}
