import 'dart:io';

void main() {
print('por favor, digite seu nome');
var nome = stdin.readLineSync();
print('comente sua frase preferida');
var frase = stdin.readLineSync();
print('a frase preferida do $nome é $frase');

}