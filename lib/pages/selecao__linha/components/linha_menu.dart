import 'package:flutter/material.dart';
import 'package:metroguia/pages/linha__selecionada/mapa_completo/mapa_completo.dart';
import '../../../constants/colors.dart';

class LinhaMenu extends StatelessWidget {
  const LinhaMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.only(top: 80),
        child: Expanded(
          child: Container(
            height: 600,
            decoration: BoxDecoration(
              color: menu,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(16),
                topRight: Radius.circular(16),
              ),
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
                      ),
                    ],
                  ),
                ),
                const Text(
                  'Selecione o seu destino',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.normal,
                    color: Colors.black45,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 50),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Flexible(
                        child: Padding(
                          padding: EdgeInsets.only(right: 60),
                          child: Column(
                            children: [
                              Image.asset('assets/images/linhaSul.png'),
                              Container(
                                margin: EdgeInsets.only(top: 20),
                                child: Text(
                                  'Linha Sul',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black54,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Flexible(
                        child: Padding(
                          padding: EdgeInsets.only(right: 50),
                          child: Column(
                            children: [
                              Image.asset('assets/images/linhaCentro.png'),
                              Container(
                                margin: EdgeInsets.only(top: 35, left: 15),
                                child: Text(
                                  'Linha Centro',
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black54,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Flexible(
                        child: Padding(
                          padding: EdgeInsets.only(left: 35),
                          child: Column(
                            children: [
                              Image.asset('assets/images/linhaVLT.png'),
                              Container(
                                margin: EdgeInsets.only(top: 35),
                                child: Text(
                                  'VLT',
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black54,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20),
             // Botão de mostrar mapa
                Container(
                  margin: EdgeInsets.only(top: 30),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: ((context) => const MapaCompleto())
                          )
                      );// Ação do botão
                    },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.amber),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(7), // Define o raio desejado
                        ),
                      ),
                    ),
                    child: Text('Mostrar mapa completo',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                      ),
                    ),

                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}