void main(List<String> args) {
  final pessoa1 = Pessoa(name: 'Alisson', altura: 1.77, peso: 72.1);
  print(pessoa1.name);
  print(pessoa1.altura);
  print(pessoa1.peso);
  print(pessoa1.calcularImc());
}
class Pessoa {
  final String name;
  final double altura;
  final double peso;

  Pessoa({required this.name, required this.altura, required this.peso});
  
  double calcularImc(){
    return peso / ( altura * altura);
  }

}