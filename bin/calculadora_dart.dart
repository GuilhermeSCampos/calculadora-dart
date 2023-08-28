import 'dart:math';

import 'package:calculadora_dart/pessoa.dart';
import 'package:calculadora_dart/utils.dart';

void main(List<String> arguments) {
  String name = ConsoleReader.readName();
  double height = ConsoleReader.readHeight();
  double weight = ConsoleReader.readWeight();

  Pessoa pessoa = Pessoa(name, height, weight);

  double imc = pessoa.getWeight() / pow(pessoa.getHeight(), 2);

  print("Seu imc é ${imc.toStringAsFixed(2)}");
  
  if (imc < 16) {
    print('IMC abaixo de 16, MAGREZA GRAVE');
  } else if (imc >= 16 && imc < 18.5) {
    print('IMC entre 16 e 18.5, MAGREZA LEVE');
  } else if (imc >= 18.5 && imc < 25) {
    print('IMC entre 18.5 e 25, SAUDÁVEL');
  } else if (imc >= 25 && imc < 30) {
    print('IMC entre 25 e 30, SOPREPESO');
  } else {
    print('IMC acima de 30, OBESIDADE');
  }
}
