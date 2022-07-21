import 'dart:io';

void main(List<String> args) {
  print('Digite seu nome');
  final String? nome = stdin.readLineSync();
  print('Digite sua altura');
  final String? alturaString = stdin.readLineSync();
  print('Digite seu peso');
  final String? pesoString = stdin.readLineSync();

  //convertendo stirng em double
  double peso = double.parse(pesoString!);
  double altura = double.parse(alturaString!);
  double resultado = peso / (altura * altura);

  if (resultado >= 25) {
    print('$nome você esta acima do peso');
  } else if (resultado < 18) {
    print('$nome você esta abaixo do peso');
  } else {
    print('$nome seu peso esta normal');
  }
}
