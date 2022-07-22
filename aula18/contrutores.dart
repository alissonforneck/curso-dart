void main(List<String> args) {
  Carro celta = Carro(qtdPortas: 4,nome: 'Celta',marca: 'GM');
  print(celta);
  Carro gol = Carro(qtdPortas: 2, nome: 'Gol', marca: 'Volkswagen');
  print(gol);
}

class Carro {
  late int qtdPortas;
  late String nome;
  late String marca;
  Carro({required int qtdPortas, required String nome, required String marca}) {
    this.qtdPortas = qtdPortas;
    this.nome = nome;
    this.marca = marca;
  }
  String nomeCompleto() {
    return '$nome $marca';
  }
}
