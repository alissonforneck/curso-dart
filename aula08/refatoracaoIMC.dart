import 'dart:io';

void main(List<String> args) {
 final String getNome =  pegarNome();
 print('$getNome');
 final double getPeso = pegarPeso();
}

String pegarNome(){
  print('Digite seu nome');
  String? nome = stdin.readLineSync();
  if(nome == null){
    nome = 'Anônimo';
  }
  return nome;
}
pegarPeso(){
  print('Digite seu peso')
  final String? stringPeso = stdin.readLineSync();
  double peso = 0;
  if (stringPeso != null){
   peso = double.parse(stringPeso!);
  }
  return peso;
  
}
