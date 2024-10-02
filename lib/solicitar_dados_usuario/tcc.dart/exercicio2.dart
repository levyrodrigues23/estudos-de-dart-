import 'dart:io';

void main() {
  print('meu jovem, deixa eu ver sua velocidade');
  String velocidadeNumero = stdin.readLineSync() as String;
int velocidade = int.parse(velocidadeNumero);

if(velocidade > 80) {
  print('para ai seu viado');
}
}