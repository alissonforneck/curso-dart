void main(List<String> args) {
  final name = 'teste';
  final names = ['Alisson', 'Alessandra', 'Manuela'];
  print(names);
  print(names[0]);
  names.add('Roberto');
  print(names);
  names.remove('Roberto');
  names.removeAt(0);//remove o alisson da lista
}
