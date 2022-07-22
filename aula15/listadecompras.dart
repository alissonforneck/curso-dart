import 'dart:io';

void main(List<String> args) {
  //adicionar produtos
  //imprimir produtos
  //sair do programa
  var opcao = 0;
  List produtos = [];
  while (opcao !=3) {
    print("\x1B[2J\x1B[0;0H");
    menu();
     String? stringOpcao = stdin.readLineSync();
     opcao = int.parse(stringOpcao!);
     if( opcao == 1){
      produtos.add(adicionarProd());
     }else if (opcao == 2){
      print(produtos);
     }else{
      opcao = 3;
     }
  }
}

menu() {
  print('O que você deseja fazer?');
  print('1- Adicionar produtos');
  print('2- Mostra produtos');
  print('3- Sair do programa');
}

 List adicionarProd(){
  List prodlista = [];
  print('Qual produto você deseja adicionar? ');
  String? stringProd = stdin.readLineSync();
  prodlista.add(stringProd);
  return prodlista;
}
