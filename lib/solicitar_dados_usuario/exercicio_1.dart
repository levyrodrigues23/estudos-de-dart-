import 'dart:io';

void main() {
print('Bem vindo a ADF');
print('Por favor digite seu nome:');
var nome = stdin.readLineSync();
print('Por favor digite sua idade');
var idade = stdin.readLineSync();
print('Por favor digite sua altura');
var altura = stdin.readLineSync();

print('Nome: $nome');
print('idade: $idade');
print('altura: $altura');
}