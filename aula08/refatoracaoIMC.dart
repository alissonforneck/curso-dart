import 'dart:io';

void main(List<String> args) {
  final String getNome = pegarNome();
  final double getPeso = pegarPeso();
  final double getAltura = pegarAltura();
  final double imc = calcularIMC(altura: getAltura, peso: getPeso);
  print('Nome: $getNome\nPeso: $getPeso\nAltura: $getAltura\nIMC: $imc');
}

String pegarNome() {
  print('Digite seu nome');
  final String? nome = stdin.readLineSync();
  if (nome == null) {
    return 'Anônimo';
  } else {
    return nome;
  }
}

double pegarPeso() {
  print('Digite seu peso');
  final String? stringPeso = stdin.readLineSync();
  if (stringPeso == null) {
    return 0.0;
  } else {
    return double.parse(stringPeso);
  }
}

double pegarAltura() {
  print('Digite sua altura');
  final String? stringAltura = stdin.readLineSync();
  if (stringAltura == null) {
    return 0.0;
  } else {
    return double.parse(stringAltura);
  }
}

double calcularIMC({required double altura, required double peso}) {
  final double resultado = peso / (altura * altura);
  return resultado;
}
