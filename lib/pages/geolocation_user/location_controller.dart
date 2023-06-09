import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';

class LocationController extends ChangeNotifier{
  double lat = 0.0;
  double long = 0.0;
  String erro = '';

  //Construtor
  LocationController(){
    getPosicao(); // Vai pegar a posição do usuário
  }

  getPosicao() async {
    try{
      Position posicao = await _posicaoAtual();
      lat = posicao.latitude;
      long = posicao.longitude;
    } catch(e){
      erro = e.toString();
    }
    notifyListeners();
  }

  //Método posição atual
  Future<Position> _posicaoAtual() async{ //Vai retornar um Future Position, para que possa retornar a lat e long
    //Verificações da geolocalização

    LocationPermission permissao;
    bool ativado = await Geolocator.isLocationServiceEnabled();
    if(! ativado){
      return Future.error('Por favor, habilite a sua localização');
    }

    permissao = await Geolocator.checkPermission();
    if(permissao == LocationPermission.denied){ // Se o usuário negou essa permissão

      permissao = await Geolocator.requestPermission(); // faz as solicitação da permissão e retorna o Future.erro
      if(permissao == LocationPermission.denied){
        return Future.error('Você precisa autorizar o acesso à localização');
      }
    }

    if(permissao == LocationPermission.deniedForever){
      return Future.error('Você precisa autorizar o acesso à localização');
    }

    return await Geolocator.getCurrentPosition();
  }
}