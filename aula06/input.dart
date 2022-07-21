import 'dart:io';

void main(List<String> args) {
  //String? name = null;
  print('Digite seu nome: ');
  final String? name = stdin.readLineSync();
  print('Seu nome é: $name');
}