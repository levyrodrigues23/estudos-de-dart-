import 'dart:io';

void main() {
  // Solicita ao usuário que insira um número entre 1 e 10
  print('Digite um número entre 1 e 10:');
   String numeroSequencia = stdin.readLineSync() as String;

int numero = int.parse(numeroSequencia);
  // Verifica se o número informado é 5
  if (numero == 5) {
    print('Você acertou!');
  }
}

