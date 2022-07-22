void main(List<String> args) {
  Carro carro = Carro();
  print(carro);
  print(carro.qtdPortas);
}

class Carro {
  int qtdPortas = 4;
  var nome = 'K';
  var marca = 'Ford';

  String nomeCompleto(){
    return '$marca $nome';
  }
}
