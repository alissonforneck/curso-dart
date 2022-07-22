import 'dart:io';

///fazendo validações com while
void main(List<String> args) {
  var isRunning = true;
  while (isRunning) {
    print('Digite algum valor');
    String? stringValue = stdin.readLineSync();
    int value = int.parse(stringValue!);
    if (value < 9) {
      print('Digite algum valor valido');
    } else {
      isRunning = false;
    }
  }
}
