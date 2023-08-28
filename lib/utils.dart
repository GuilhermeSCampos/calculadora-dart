import 'dart:convert';
import 'dart:io';

class ConsoleReader {
  static String readName() {
    String name = "";
    do {
      print("Digite seu nome!");
      name = stdin.readLineSync(encoding: utf8)!;
    } while (name == "");

    return name;
  }

  static double readHeight() {
    double height = 0;
    do {
      try {
        print("Digite sua altura em metros ou 's' para sair!");
        dynamic line = stdin.readLineSync(encoding: utf8)!;
        height = double.parse(line);
      } catch (e) {
        print("Altura inválida");
      }
    } while (height == 0);
    return height;
  }

    static double readWeight() {
    double weight = 0;
    do {
      try {
        print("Digite seu peso em quilogramas ou 's' para sair!");
        dynamic line = stdin.readLineSync(encoding: utf8)!;
        weight = double.parse(line);
      } catch (e) {
        print("Peso inválida");
      }
    } while (weight == 0);
    return weight;
  }
}
