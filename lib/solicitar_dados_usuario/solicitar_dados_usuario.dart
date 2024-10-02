import 'dart:io';



void main() {
  print('qual é o seu nome?');
  var nome = stdin.readLineSync();
  print('Qual a sua idade?');
var idade = stdin.readLineSync();
print('$nome a idade do usuario é $idade');
print('Muito Obrigado!');
}