import 'dart:io';

void main(List<String> args) {
  dados();
}

dados() {
  print('Digite seu nome');
  final String? nome = stdin.readLineSync();
  print('Digite seu peso');
  final pesoString = stdin.readLineSync();
  print('Digite sua altura');
  final alturaString = stdin.readLineSync();

  double peso = double.parse(pesoString!);
  double altura = double.parse(alturaString!);
  print('Seu nome é $nome\nSeu peso é $peso\nSua altura é:$altura');
}
